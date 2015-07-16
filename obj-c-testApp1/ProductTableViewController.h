//
//  ProductTableViewController.h
//  obj-c-testApp1
//
//  Created by Mateusz Florczak on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProductTableViewController : UITableViewController <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSNumber *mapLat;
@property (nonatomic, strong) NSNumber *mapLon;

@end
