//
//  PYPLCheckout.h
//
//  Created by Native Checkout Team
//  http://github.paypal.com/nativexo
//  Copyright © 2017 PayPal. All rights reserved.
//
#import <UIKit/UIKit.h>

@interface PYPLCheckout : NSObject

typedef NS_ENUM(int, PYPLEnvironments)
{
  kPYPLEnvironment_Stage,
  kPYPLEnvironment_Mock,
  kPYPLEnvironment_Live,
  kPYPLEnvironment_SandBox
};

@property PYPLEnvironments serviceEnvironment;
@property bool webBrowserOnlyMode;

/*
 * sharedInstance: To initialize/get the singleton instance of paypal checkout sdk
 */
+ (id)sharedInstance;

/*
 * setWebView: for the merchant to set the webview from the view controller.
 * This is the webview we want the paypal sdk to watch for checkout urls and put up the nativexo experience when appropriate
 */
- (void) interceptWebView: (NSObject *)view;
- (void) interceptWebView: (NSObject *)webview withDelegate: (NSObject*) delegate;
- (void) startCheckoutWithECToken: (NSString*) token withDelegate: (NSObject*) delegate;
- (bool) handleReturnFromPaypal: (NSURL*) url;
- (void) setEnvironmentWithKey:(NSString*)key Value:(NSObject*)value;
- (void) getAccessToken;
-(void) application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame;

@end
