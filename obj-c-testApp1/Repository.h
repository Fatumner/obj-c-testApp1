//
//  Repository.h
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Item.h"

@interface Repository : NSObject

+ (void)buildFrom:(NSString *)urlString;
+ (NSArray *)getAll;
+ (Item *)getItemById:(NSNumber *)itemId;

@end
