#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

// Add the GoogleMaps import.
#import "GoogleMaps/GoogleMaps.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.

   // Add the following line with your API key.
    [GMSServices provideAPIKey:@"AIzaSyDQfIpM2KtOjLegQ65vxJPeHGNtIVY4qCA"];
    [GeneratedPluginRegistrant registerWithRegistry:self];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
