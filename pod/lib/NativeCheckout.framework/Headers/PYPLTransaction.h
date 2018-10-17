//
//  PYPLTransaction.h
//  NativeCheckout
//
//  Created by Native Checkout Team
//  http://github.paypal.com/nativexo
//  Copyright © 2017 PayPal. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "PYPLItem.h"

@interface PYPLTransaction : NSObject

@property NSString* total;
@property NSString* currency;
@property NSDictionary* amountDetails;
@property NSString* transactionDescription;
@property NSString* custom;
@property NSString* invoiceNumber;
@property NSDictionary* paymentOptions;
@property NSDictionary* softDescriptor;
@property NSMutableArray* itemList;
-(id)initWithDictionary:(NSDictionary*) transaction;
-(void)addItem: (PYPLItem*) item;
@end
