//
//  Repository.m
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import "Repository.h"

@implementation Repository

static NSMutableArray *allItems;

+ (void)buildFrom:(NSString *)urlString {
    
    NSError *parseError = nil;
    NSData *JSONData = [JSONString dataUsingEncoding:NSUTF8StringEncoding];
    NSArray *JSONArray = [NSJSONSerialization JSONObjectWithData:JSONData options:0 error:&parseError];
}

@end
