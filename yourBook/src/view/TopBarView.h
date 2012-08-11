//
//  TopBarView.h
//  yourBook
//
//  Created by alfred sang on 12-8-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TopBarView : UIView

@property(nonatomic,retain,readwrite) IBOutlet UILabel *file_name;
@property(nonatomic,retain,readwrite) IBOutlet UILabel *processing;
@property(nonatomic,retain,readwrite) IBOutlet UILabel *cur_time;

-(void)set:(NSString *)fname andProcessing:(NSString *)p andCurTime:(NSString *)t;

@end
