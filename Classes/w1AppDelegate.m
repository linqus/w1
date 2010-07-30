//
//  w1AppDelegate.m
//  w1
//
//  Created by Daria de Leon on 10-07-27.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//


#import "w1AppDelegate.h"

#import "w1ViewController.h"

@implementation w1AppDelegate


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
     
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [viewController release];
    [super dealloc];
}

@end

