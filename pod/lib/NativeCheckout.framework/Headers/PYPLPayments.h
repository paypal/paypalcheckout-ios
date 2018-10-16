//
//  PYPLPayments.h
//  NativeCheckout
//
//  Created by Native Checkout Team
//  http://github.paypal.com/nativexo
//  Copyright © 2017 PayPal. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface PYPLPayments : NSObject

@property NSObject* delegate;
-(void) createPayment;

@end
