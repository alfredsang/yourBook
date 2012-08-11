//
//  AppDelegate.h
//  yourBook
//
//  Created by alfred sang on 12-8-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RootViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>{
    RootViewController *_rvc;
}

@property (strong, nonatomic) UIWindow *window;

@end
