//
//  ViewController.m
//  ARDemo
//
//  Created by 李晓璐 on 2018/2/27.
//  Copyright © 2018年 onmmc. All rights reserved.
//

#import "ViewController.h"
#import "ARSCNViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)starAR:(id)sender {
    ARSCNViewController *ar = [ARSCNViewController new];
    [self presentViewController:ar animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
