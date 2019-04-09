//
//  ViewController.m
//  CLFrameworkDemo
//
//  Created by AUG on 2019/4/9.
//  Copyright © 2019 JmoVxia. All rights reserved.
//

#import "ViewController.h"
#import "Test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Test *test = [Test new];
    [test test1];
    [test test2];
    
}


@end
