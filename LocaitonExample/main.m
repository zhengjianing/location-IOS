//
//  main.m
//  LocaitonExample
//
//  Created by jianing on 11/3/13.
//  Copyright (c) 2013 jianing. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "LEAppDelegate.h"
#import "LEViewController.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        [[LEViewController alloc] init];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([LEAppDelegate class]));
    }
}
