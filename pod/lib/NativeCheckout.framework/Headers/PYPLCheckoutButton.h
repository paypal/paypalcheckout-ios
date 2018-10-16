//
//  PYPLCheckoutButton.h
//  NativeCheckout
//
//  Created by Native Checkout Team
//  http://github.paypal.com/nativexo
//  Copyright © 2017 PayPal. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PYPLCart.h"

@interface PYPLCheckoutButton : UIView
-(id)initWithCart:(PYPLCart*) cart;
@property NSObject* delegate;
@end
