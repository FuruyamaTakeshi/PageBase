//
//  FTDataViewController.m
//  PageBase
//
//  Created by 古山 健司 on 2013/12/13.
//  Copyright (c) 2013年 TF. All rights reserved.
//

#import "FTDataViewController.h"

@interface FTDataViewController ()
@property (weak, nonatomic) IBOutlet UIButton *nextButton;

@end

@implementation FTDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 128, 128)];
    label.center = self.view.center;
    label.text = [NSString stringWithFormat:@"%@", [self description]];
    label.numberOfLines = 0;
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}
- (IBAction)nextButtonDidPush:(id)sender {
    [self.delegate dataViewControllerNextButtonDidPush];
}

@end
