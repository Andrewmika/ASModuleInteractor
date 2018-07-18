//
//  ASModuleInteractor+ModuleA.m
//  ASModuleInteractor_Example
//
//  Created by Andrew Shen on 2018/7/18.
//  Copyright © 2018年 Andrewmika. All rights reserved.
//

#import "ASModuleInteractor+ModuleA.h"
#import "ASViewControllerA.h"
#import "ASViewControllerSubA.h"

@implementation ASModuleInteractor (ModuleA)
- (void)go_pageA {
    ASViewControllerA *VC = [ASViewControllerA new];
    [self pushToVC:VC];
}

- (void)go_pageSubA {
    ASViewControllerSubA *VC = [ASViewControllerSubA new];
    [self pushToVC:VC];
}
@end
