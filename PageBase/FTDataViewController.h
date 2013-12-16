//
//  FTDataViewController.h
//  PageBase
//
//  Created by 古山 健司 on 2013/12/13.
//  Copyright (c) 2013年 TF. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol FTDataViewControllerDelegate
- (void)dataViewControllerNextButtonDidPush;
@end

@interface FTDataViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dataLabel;
@property (strong, nonatomic) id dataObject;
@property (nonatomic) id <FTDataViewControllerDelegate> delegate;

@end
