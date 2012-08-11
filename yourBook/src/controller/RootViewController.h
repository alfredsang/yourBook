//
//  RootViewController.h
//  yourBook
//
//  Created by alfred sang on 12-8-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TopBarView.h"

@interface RootViewController : UIViewController{
    TopBarView *_topBar;
    int c;
}

@property(nonatomic,retain,readwrite) IBOutlet UITextView *textContentView;

@end
