//
//  LEViewController.h
//  LocaitonExample
//
//  Created by jianing on 11/3/13.
//  Copyright (c) 2013 jianing. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoreLocation/CoreLocation.h"

@interface LEViewController : UIViewController <CLLocationManagerDelegate>

{
    CLLocationManager *locationManager;
}

@end
