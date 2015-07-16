//
//  MapViewController.h
//  obj-c-testApp1
//
//  Created by Patryk Lawicki on 16/07/15.
//  Copyright (c) 2015 Kainos Software Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>

@interface MapViewController : UIViewController

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (nonatomic, strong) NSNumber *mapLat;
@property (nonatomic, strong) NSNumber *mapLon;

@end
