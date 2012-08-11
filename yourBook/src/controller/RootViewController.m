//
//  RootViewController.m
//  yourBook
//
//  Created by alfred sang on 12-8-11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()
-(void)readFile;
@end

@implementation RootViewController

@synthesize textContentView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self readFile];
    [self addTapGesture];
}

-(void)addTapGesture{
    UITapGestureRecognizer *recognizer;    
    recognizer = [[UITapGestureRecognizer alloc] init];    
    [recognizer addTarget:self action:@selector(mytap:)];
    
    [[self view] addGestureRecognizer:recognizer];    
    [recognizer release];
}

-(void)mytap: (UITapGestureRecognizer *)recognizer{
    
    NSLog(@"232");

}

-(void)readFile{
    NSString *bundlePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"README.md"];
    
    NSString *str = [NSString stringWithContentsOfFile:bundlePath usedEncoding:nil error:nil];
    NSLog(@"str = %@",str);
    [textContentView setEditable:NO];
    [textContentView setText:str];

}
- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
