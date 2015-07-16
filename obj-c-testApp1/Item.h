//
//  Item.h
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject

@property (nonatomic, strong) NSNumber *id;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *desc;
@property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSNumber *mapLon;
@property (nonatomic, strong) NSNumber *mapLat;

- (instancetype)initWithJSONArray:(NSArray *)JSONArray;

@end
