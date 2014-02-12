//
//  LFViewController.m
//  IBOutlets & IBActions
//
//  Created by Lowell Friedman on 2/6/14.
//  Copyright (c) 2014 Lowell Friedman. All rights reserved.
//

#import "LFViewController.h"

@interface LFViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation LFViewController
- (IBAction)changeBackgroundColor:(id)sender
{
    UIColor *newBGColor = [UIColor cyanColor];
    
    if ([self.view.backgroundColor isEqual:newBGColor]) {
        [self.view setBackgroundColor:[UIColor whiteColor]];
    
    } else {
        [self.view setBackgroundColor:newBGColor];
        
    }
    }
- (IBAction)goBack:(id)sender {
    
    [self dismissViewControllerAnimated:NO completion:Nil];
}
- (IBAction)textSwitch:(id)sender {
    NSLog(@"Toggle Switch");
}



- (void)viewDidLoad
{
    [super viewDidLoad];
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
