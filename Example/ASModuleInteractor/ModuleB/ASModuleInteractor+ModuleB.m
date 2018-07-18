//
//  ASModuleInteractor+ModuleA.m
//  ASModuleInteractor_Example
//
//  Created by Andrew Shen on 2018/7/18.
//  Copyright © 2018年 Andrewmika. All rights reserved.
//

#import "ASModuleInteractor+ModuleB.h"
#import "ASViewControllerB.h"
#import "ASViewControllerSubB.h"

@implementation ASModuleInteractor (ModuleB)
- (void)go_pageB {
    ASViewControllerB *VC = [ASViewControllerB new];
    [self pushToVC:VC];
}

- (void)go_pageSubB {
    ASViewControllerSubB *VC = [ASViewControllerSubB new];
    [self pushToVC:VC];
}
@end
