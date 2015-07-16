//
//  DataRequester.m
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import "DataRequester.h"

@implementation DataRequester

+ (NSArray *)makeRequestFromString:(NSString *)urlString {
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    return [NSJSONSerialization JSONObjectWithData:request.HTTPBody options:0 error:nil];
}

@end
