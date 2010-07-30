//
//  w1AppDelegate.h
//  w1
//
//  Created by Daria de Leon on 10-07-27.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//


#import <UIKit/UIKit.h>

@class w1ViewController;

@interface w1AppDelegate : NSObject <UIApplicationDelegate> {

    UIWindow *window;

    w1ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;


@property (nonatomic, retain) IBOutlet w1ViewController *viewController;

@end

