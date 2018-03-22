//
//  Target_ModuleA.m
//  A
//
//  Created by jiangjiawen on 2018/3/22.
//  Copyright © 2018年 bkjk. All rights reserved.
//

#import "Target_ModuleA.h"
#import "AViewController.h"

@implementation Target_ModuleA
- (UIViewController *)Action_openViewController:(NSDictionary *)params{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
