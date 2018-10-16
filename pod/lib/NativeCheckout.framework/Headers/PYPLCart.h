//
//  PYPLCart.h
//  NativeCheckout
//
//  Created by Native Checkout Team
//  http://github.paypal.com/nativexo
//  Copyright © 2017 PayPal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PYPLTransaction.h"
#import "PYPLItem.h"
#import "PYPLPayments.h"

@interface PYPLCart : NSObject

@property NSString* intent;
@property NSString* noteToPayer;
@property NSDictionary* payer;
@property NSDictionary* redirectUrls;
@property NSMutableArray* transactions;
@property NSObject* delegate;
@property BOOL isExpressCheckout;

-(id)initWithDictionary:(NSDictionary*) cart;
-(void) createPaymentToken;
-(void) startExpressCheckout;
-(NSDictionary*) createCartPayload;
-(void) addTransaction:(PYPLTransaction *)transaction;

@end
