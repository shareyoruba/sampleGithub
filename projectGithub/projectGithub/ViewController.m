//
//  ViewController.m
//  projectGithub
//
//  Created by Mikaila Akeredolu on 5/31/14.
//  Copyright (c) 2014 Mikaila Akeredolu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.textLabel.text = @"hello github";
    self.textLabel.textColor = [UIColor redColor];
    
    self.secondLabel.text = @"this is second label";
    self.secondLabel.textColor = [UIColor greenColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
