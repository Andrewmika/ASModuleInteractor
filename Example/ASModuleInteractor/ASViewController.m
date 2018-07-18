//
//  ASViewController.m
//  ASModuleInteractor
//
//  Created by Andrewmika on 07/18/2018.
//  Copyright (c) 2018 Andrewmika. All rights reserved.
//

#import "ASViewController.h"
#import "ASModuleInteractor+ModuleA.h"
#import "ASModuleInteractor+ModuleB.h"

@interface ASViewController ()

@end

@implementation ASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(UIButton *)sender {
    switch (sender.tag) {
        case 0:
            [[ASModuleInteractor sharedInstance] go_pageA];
            break;
        case 1:
            [[ASModuleInteractor sharedInstance] go_pageSubA];
            break;
        case 2:
            [[ASModuleInteractor sharedInstance] go_pageB];
            break;
        case 3:
            [[ASModuleInteractor sharedInstance] go_pageSubB];
            break;

        default:
            break;
    }
}

@end
