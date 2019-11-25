
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:ridify/Model/place_item_res.dart';
import 'package:ridify/Model/step_res.dart';
import 'package:ridify/Model/trip_info_res.dart';
import 'package:ridify/place_service.dart';
import 'package:ridify/widgets/car_pickup.dart';
import 'package:ridify/widgets/home_menu.dart';
import 'package:ridify/widgets/ride_picker.dart';

class Home extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Home> {
  var _scaffoldKey = new GlobalKey<ScaffoldState>();
  var _tripDistance = 0;
  Map<PolylineId, Polyline> _mapPolylines = {};
  Map<MarkerId, Marker> _mapMarkers= <MarkerId, Marker>{};
  GoogleMapController _mapController;
  MarkerId selectedMarker;
  int _polylineIdCounter = 1;

  @override
  Widget build(BuildContext context) {
    print("build UI");
    return Scaffold(
      key: _scaffoldKey,
      body: Container(
        constraints: BoxConstraints.expand(),
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            GoogleMap(
              onMapCreated: (GoogleMapController controller) {
                _mapController = controller;
              },
              polylines:Set<Polyline>.of(_mapPolylines.values),
              markers: Set<Marker>.of(_mapMarkers.values),
              initialCameraPosition: CameraPosition(
                target: LatLng(4.8156, 7.0498
                ),
                zoom: 14.4746,
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  AppBar(
                    backgroundColor: Colors.transparent,
                    elevation: 0.0,
                    title: Text(
                      "Taxi App",
                      style: TextStyle(color: Colors.black),
                    ),
                    leading: FlatButton(
                        onPressed: () {
                          print("click menu");
                          _scaffoldKey.currentState.openDrawer();
                        },
                        child: Image.asset("assets/images/ic_menu.png")),
                    actions: <Widget>[Image.asset("assets/images/ic_notify.png")],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                    child: RidePicker(onPlaceSelected),
                  ),
                ],
              ),
            ),
            Positioned(left: 20, right: 20, bottom: 40,
              height: 248,
              child: CarPickup(_tripDistance),
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: HomeMenu(),
      ),
    );
  }

  void onPlaceSelected(PlaceItemRes place, bool fromAddress) {
    var mkId = fromAddress ? "from_address" : "to_address";
    _addMarker(mkId, place);
    _moveCamera(mkId);
    _checkDrawPolyline();
  }

  void _addMarker(String mkId, PlaceItemRes place) async {
    // remove old
    _mapMarkers.remove(mkId);
    final MarkerId markerId = MarkerId(mkId);


    final Marker marker = Marker(
      markerId: markerId,
      position: LatLng(place.lat, place.lng),
      infoWindow: InfoWindow(title: place.name, snippet: place.address),
      onTap: () {
        _onMarkerTapped(markerId);
      },
      onDragEnd: (LatLng position) {
        _onMarkerDragEnd(markerId, position);
      },
    );

    setState(() {
      // adding a new marker to map
      _mapMarkers[markerId] = marker;
    });


  }


  void _onMarkerTapped(MarkerId markerId) {
    final Marker tappedMarker = _mapMarkers[markerId];
    if (tappedMarker != null) {
      setState(() {
        if (_mapMarkers.containsKey(selectedMarker)) {
          final Marker resetOld = _mapMarkers[selectedMarker]
              .copyWith(iconParam: BitmapDescriptor.defaultMarker);
          _mapMarkers[selectedMarker] = resetOld;
        }
        selectedMarker = markerId;
        final Marker newMarker = tappedMarker.copyWith(
          iconParam: BitmapDescriptor.defaultMarkerWithHue(
            BitmapDescriptor.hueGreen,
          ),
        );
        _mapMarkers[markerId] = newMarker;
      });
    }
  }

  void _onMarkerDragEnd(MarkerId markerId, LatLng newPosition) async {
    final Marker tappedMarker = _mapMarkers[markerId];
    if (tappedMarker != null) {
      await showDialog<void>(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
                actions: <Widget>[
                  FlatButton(
                    child: const Text('OK'),
                    onPressed: () => Navigator.of(context).pop(),
                  )
                ],
                content: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 66),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text('Old position: ${tappedMarker.position}'),
                        Text('New position: $newPosition'),
                      ],
                    )));
          });
    }
  }


  void _moveCamera(String mkId) {
    print("move camera: ");


    var _list = _mapMarkers.values.toList();

    print(_list[0].position);

    if (_mapMarkers.length > 1) {
      var fromLatLng = _list[0].position;
      var toLatLng = _list[1].position;

      var sLat, sLng, nLat, nLng;
      if(fromLatLng.latitude <= toLatLng.latitude) {
        sLat = fromLatLng.latitude;
        nLat = toLatLng.latitude;
      } else {
        sLat = toLatLng.latitude;
        nLat = fromLatLng.latitude;
      }

      if(fromLatLng.longitude <= toLatLng.longitude) {
        sLng = fromLatLng.longitude;
        nLng = toLatLng.longitude;
      } else {
        sLng = toLatLng.longitude;
        nLng = fromLatLng.longitude;
      }

      LatLngBounds bounds = LatLngBounds(northeast: LatLng(nLat, nLng), southwest: LatLng(sLat, sLng));
      _mapController.animateCamera(CameraUpdate.newLatLngBounds(bounds, 50));
    } else {

      _mapController.animateCamera(CameraUpdate.newLatLng(
          _list[0].position));
    }
  }


  void _checkDrawPolyline() {

    if (_mapMarkers.length > 1) {

      var _list = _mapMarkers.values.toList();
      var from = _list[0].position;
      var to = _list[1].position;
      PlaceService.getStep(
              from.latitude, from.longitude, to.latitude, to.longitude)
          .then((vl) {
            TripInfoRes infoRes = vl;
            _tripDistance = infoRes.distance;
            setState(() {
            });
        List<StepsRes> rs = infoRes.steps;
        List<LatLng> paths = new List();
        for (var t in rs) {
          paths.add(LatLng(t.startLocation.latitude, t.startLocation.longitude));
          paths.add(LatLng(t.endLocation.latitude, t.endLocation.longitude));
        }
            final String polylineIdVal = 'polyline_id_$_polylineIdCounter';
            _polylineIdCounter++;
            final PolylineId polylineId = PolylineId(polylineIdVal);

            final Polyline polyline = Polyline(
              polylineId: polylineId,
              consumeTapEvents: true,
              color: Color(0xfffcba03),
              width: 5,
              points: paths,
            );

            setState(() {
              _mapPolylines[polylineId] = polyline;
            });

      });
    }
  }
}
