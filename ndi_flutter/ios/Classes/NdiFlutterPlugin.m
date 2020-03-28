#import "NdiFlutterPlugin.h"
#if __has_include(<ndi_flutter/ndi_flutter-Swift.h>)
#import <ndi_flutter/ndi_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "ndi_flutter-Swift.h"
#endif

@implementation NdiFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNdiFlutterPlugin registerWithRegistrar:registrar];
}
@end
