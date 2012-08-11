//
//  TopBarView.m
//  yourBook
//
//  Created by alfred sang on 12-8-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "TopBarView.h"

@implementation TopBarView

@synthesize cur_time,processing,file_name;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
//                    cell = (SearchCell *)[[[NSBundle mainBundle] loadNibNamed:@"SearchCell" owner:self options:nil] objectAtIndex:0];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void)set:(NSString *)fname andProcessing:(NSString *)p andCurTime:(NSString *)t{
    self.file_name.text = fname;
    self.processing.text = p;
    self.cur_time.text = t;
}

@end
