//
//  ASViewControllerA.m
//  ASModuleInteractor_Example
//
//  Created by Andrew Shen on 2018/7/18.
//  Copyright © 2018年 Andrewmika. All rights reserved.
//

#import "ASViewControllerB.h"
#import "ASModuleInteractor+ModuleA.h"

@interface ASViewControllerB ()

@end

@implementation ASViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"B";
    self.view.backgroundColor = [UIColor blueColor];
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@"go SubA" style:UIBarButtonItemStylePlain target:self action:@selector(p_goSubA)];
    [self.navigationItem setRightBarButtonItem:item];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)p_goSubA {
    [[ASModuleInteractor sharedInstance] go_pageSubA];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
