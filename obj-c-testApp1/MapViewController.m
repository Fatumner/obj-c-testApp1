//
//  MapViewController.m
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import "MapViewController.h"


@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CLLocationDegrees latitude = [self.mapLat doubleValue];
    CLLocationDegrees longtitude = [self.mapLon doubleValue];
    
    CLLocationCoordinate2D location = CLLocationCoordinate2DMake(latitude, longtitude);

    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(location, 2000, 2000);
    
    [self.mapView setRegion:region];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
