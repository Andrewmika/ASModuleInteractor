//
//  ASViewControllerSubA.m
//  ASModuleInteractor_Example
//
//  Created by Andrew Shen on 2018/7/18.
//  Copyright © 2018年 Andrewmika. All rights reserved.
//

#import "ASViewControllerSubB.h"

@interface ASViewControllerSubB ()

@end

@implementation ASViewControllerSubB

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"SubB";
    self.view.backgroundColor = [UIColor cyanColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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