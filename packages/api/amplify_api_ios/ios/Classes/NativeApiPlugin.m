// 
// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0
// Autogenerated from Pigeon (v9.2.4), do not edit directly.
// See also: https://pub.dev/packages/pigeon

#import "NativeApiPlugin.h"
#import <Flutter/Flutter.h>

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSArray *wrapResult(id result, FlutterError *error) {
  if (error) {
    return @[
      error.code ?: [NSNull null], error.message ?: [NSNull null], error.details ?: [NSNull null]
    ];
  }
  return @[ result ?: [NSNull null] ];
}
static id GetNullableObjectAtIndex(NSArray *array, NSInteger key) {
  id result = array[key];
  return (result == [NSNull null]) ? nil : result;
}

NSObject<FlutterMessageCodec> *NativeApiPluginGetCodec(void) {
  static FlutterStandardMessageCodec *sSharedObject = nil;
  sSharedObject = [FlutterStandardMessageCodec sharedInstance];
  return sSharedObject;
}

@interface NativeApiPlugin ()
@property(nonatomic, strong) NSObject<FlutterBinaryMessenger> *binaryMessenger;
@end

@implementation NativeApiPlugin

- (instancetype)initWithBinaryMessenger:(NSObject<FlutterBinaryMessenger> *)binaryMessenger {
  self = [super init];
  if (self) {
    _binaryMessenger = binaryMessenger;
  }
  return self;
}
- (void)getLatestAuthTokenProviderName:(NSString *)arg_providerName completion:(void (^)(NSString *_Nullable, FlutterError *_Nullable))completion {
  FlutterBasicMessageChannel *channel =
    [FlutterBasicMessageChannel
      messageChannelWithName:@"dev.flutter.pigeon.NativeApiPlugin.getLatestAuthToken"
      binaryMessenger:self.binaryMessenger
      codec:NativeApiPluginGetCodec()];
  [channel sendMessage:@[arg_providerName ?: [NSNull null]] reply:^(id reply) {
    NSString *output = reply;
    completion(output, nil);
  }];
}
@end

NSObject<FlutterMessageCodec> *NativeApiBridgeGetCodec(void) {
  static FlutterStandardMessageCodec *sSharedObject = nil;
  sSharedObject = [FlutterStandardMessageCodec sharedInstance];
  return sSharedObject;
}

void NativeApiBridgeSetup(id<FlutterBinaryMessenger> binaryMessenger, NSObject<NativeApiBridge> *api) {
  {
    FlutterBasicMessageChannel *channel =
      [[FlutterBasicMessageChannel alloc]
        initWithName:@"dev.flutter.pigeon.NativeApiBridge.addPlugin"
        binaryMessenger:binaryMessenger
        codec:NativeApiBridgeGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(addPluginAuthProvidersList:completion:)], @"NativeApiBridge api (%@) doesn't respond to @selector(addPluginAuthProvidersList:completion:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSArray<NSString *> *arg_authProvidersList = GetNullableObjectAtIndex(args, 0);
        [api addPluginAuthProvidersList:arg_authProvidersList completion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
}
