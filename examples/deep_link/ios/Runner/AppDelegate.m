#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];

  // Set route on the FlutterViewController if launched with shortcut item.
  if (launchOptions[UIApplicationLaunchOptionsShortcutItemKey]) {
    FlutterViewController* viewController = (FlutterViewController*)self.window.rootViewController;
    UIApplicationShortcutItem* shortcutItem = launchOptions[UIApplicationLaunchOptionsShortcutItemKey];
    if ([shortcutItem.type isEqualToString:@"io.flutter.examples.deep_link.page1"]) {
      [viewController setInitialRoute:@"/1"];
    } else if ([shortcutItem.type isEqualToString:@"io.flutter.examples.deep_link.page2"]) {
      [viewController setInitialRoute:@"/2"];
    }
  }

  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
