//
//  LEViewController.m
//  LocaitonExample
//
//  Created by jianing on 11/3/13.
//  Copyright (c) 2013 jianing. All rights reserved.
//

#import "LEViewController.h"

@interface LEViewController ()

@end

@implementation LEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super init];
    if (self) {
            NSLog(@"----1111111--------");
        
        locationManager = [[CLLocationManager alloc] init];
        [locationManager setDelegate:self];
        
        [locationManager setDesiredAccuracy:kCLLocationAccuracyBest];
        [locationManager startUpdatingLocation];
    }
    return self;
}

- (void)locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation fromLocation:(CLLocation *)oldLocation
{
    NSLog(@"------------");
    NSLog(@"%@", newLocation);
}

- (void)locationManager:(CLLocationManager *)manager didFailWithError:(NSError *)error
{
        NSLog(@"----------===========--");
    NSLog(@"Could not find location: %@", error);
}

@end
