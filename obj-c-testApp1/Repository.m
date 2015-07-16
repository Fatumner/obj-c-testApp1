//
//  Repository.m
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import "Repository.h"
#import "DataRequester.h"

@implementation Repository

static NSMutableArray *allItems;

+ (void)buildFrom:(NSString *)urlString {
    if (allItems == nil) {
        allItems = [[NSMutableArray alloc] init];
    }
    
    NSArray *JSONArray = [DataRequester makeRequestFromString:urlString];
    JSONArray = [JSONArray mutableArrayValueForKey:@"ads"];
    
    for (unsigned long i; i < JSONArray.count; i++) {
        [allItems addObject:[[Item alloc] initWithJSONArray:JSONArray[i]]];
    }
}

+ (NSArray *)getAll {
    return allItems;
}

+ (Item *)getItemById:(NSNumber *)itemId {
    for (Item *item in allItems) {
        if (item.id == itemId) {
            return item;
        }
    }
    
    return nil;
}

@end
