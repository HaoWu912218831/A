//
//  Target_A.m
//  A
//
//  Created by 杨庆龙 on 2019/1/16.
//  Copyright © 2019年 杨庆龙. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A


- (id)Action_viewController:(NSDictionary *)params
{
    AViewController * viewController = [[AViewController alloc] init];
    return viewController;
}
@end
