//
//  JZHViewController.m
//  MyLocalServer
//
//  Created by AmatsuZero on 04/11/2021.
//  Copyright (c) 2021 AmatsuZero. All rights reserved.
//

#import "JZHViewController.h"
#import <MyLocalServer/JZHLocalServer.h>

@interface JZHViewController ()

@end

@implementation JZHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [JZHLocalServer.defaultServer startWithPort:8080];
    NSLog(@"%@", url);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
