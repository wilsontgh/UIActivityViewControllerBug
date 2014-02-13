//
//  ViewController.m
//  UIActivityViewControllerBug
//
//  Created by Wilson Tan on 13/2/14.
//  Copyright (c) 2014 Replaid Pte Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed:(id)sender {
    UIActivityViewController *activityVC = [[UIActivityViewController alloc] initWithActivityItems:@[@"Test"] applicationActivities:nil];
    [self presentViewController:activityVC animated:YES completion:^{}];
    
}

@end
