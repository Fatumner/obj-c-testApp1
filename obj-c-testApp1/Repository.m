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
    
    NSArray *JSONArray = [DataRequester makeRequestFromString:urlString];
    JSONArray = [JSONArray mutableArrayValueForKey:@"ads"];
    
    [allItems addObject:[[Item alloc] initWithJSONArray:JSONArray[0]]];
}

@end
