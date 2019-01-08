//
//  WHViewController.m
//  NCKFoundation
//
//  Created by feihuohua@163.com on 01/07/2019.
//  Copyright (c) 2019 feihuohua@163.com. All rights reserved.
//

#import "WHViewController.h"
#import "WHLog.h"
#import "WHObject.h"
#import "WXApi.h"

@interface WHViewController ()

@end

@implementation WHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [WHLog log2:@"log2"];
    [WHObject log1:@"log1"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
