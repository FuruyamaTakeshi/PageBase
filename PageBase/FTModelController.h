//
//  FTModelController.h
//  PageBase
//
//  Created by 古山 健司 on 2013/12/13.
//  Copyright (c) 2013年 TF. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FTDataViewController;

@interface FTModelController : NSObject <UIPageViewControllerDataSource>

- (FTDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(FTDataViewController *)viewController;

@end
