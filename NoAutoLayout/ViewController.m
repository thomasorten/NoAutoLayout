//
//  ViewController.m
//  NoAutoLayout
//
//  Created by Thomas Orten on 5/30/14.
//  Copyright (c) 2014 Orten, Thomas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *redView;
@property (weak, nonatomic) IBOutlet UIView *blueView;
@property CGRect redViewFrame;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.redViewFrame = self.redView.frame;
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    [super didRotateFromInterfaceOrientation:fromInterfaceOrientation];
    
    if (fromInterfaceOrientation == UIInterfaceOrientationLandscapeLeft || fromInterfaceOrientation == UIInterfaceOrientationLandscapeRight) {
        NSLog(@"to portrait");
        self.redView.frame = self.redViewFrame;
    } else {
        NSLog(@"to landscape");
        self.redView.frame = CGRectMake(self.redView.frame.origin.x, self.redView.frame.origin.y, 50, 50);
    }
}

@end
