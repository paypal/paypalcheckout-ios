//
//  PYPLItem.h
//  NativeCheckout
//
//  Created by Anderson,Derek on 10/6/17.
//

#import <Foundation/Foundation.h>

//{
//  "name": "hat",
//  "sku": "1",
//  "price": "3.00",
//  "currency": "USD",
//  "quantity": "5",
//  "description": "Brown hat.",
//  "tax": "0.01"
//}

@interface PYPLItem : NSObject

@property NSString* name;
@property NSString* sku;
@property NSString* price;
@property NSString* currency;
@property NSString* quantity;
@property NSString* itemDescription;
@property NSString* tax;
-(id)initWithDictionary:(NSDictionary*) item; 
@end
