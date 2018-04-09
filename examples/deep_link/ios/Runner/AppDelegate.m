#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

- (void)application:(UIApplication *)application
    performActionForShortcutItem:(UIApplicationShortcutItem *)shortcutItem
               completionHandler:(void (^)(BOOL))completionHandler {
  FlutterViewController* viewController = (FlutterViewController*)[UIApplication sharedApplication].keyWindow.rootViewController;
  if ([shortcutItem.type isEqualToString:@"io.flutter.examples.deep_link.page1"]) {
    [viewController setInitialRoute:@"/1"];
  } else if ([shortcutItem.type isEqualToString:@"io.flutter.examples.deep_link.page2"]) {
    [viewController setInitialRoute:@"/2"];
  }
}

@end
