//
//  ImovablesViewController.m
//  PageBase
//
//  Created by 古山 健司 on 2013/12/16.
//  Copyright (c) 2013年 TF. All rights reserved.
//

#import "ImovablesViewController.h"

@interface ImovablesViewController ()

@end

@implementation ImovablesViewController

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
	// Do any additional setup after loading the view.
    self.navigationItem.title = [NSString stringWithFormat:@"%@", [self description]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
