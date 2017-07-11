//
//  ViewController.m
//  DDLogDemo
//
//  Created by walen on 2017/7/11.
//  Copyright © 2017年 dafyit. All rights reserved.
//

#import "ViewController.h"
#import "DDLogManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [DDLogManager setupFileLogger];
    
    DDLogVerbose(@"Verbose");
    DDLogDebug(@"Debug");
    DDLogInfo(@"Info");
    DDLogWarn(@"Warn");
    DDLogError(@"Error");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
