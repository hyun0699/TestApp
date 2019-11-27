//
//  ViewController.m
//  TestApp
//
//  Created by hyun0699 on 26/11/2019.
//  Copyright © 2019 hyun0699. All rights reserved.
//

#import "ViewController.h"
#import <TestFramework/TestObject.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestObject * test = [[TestObject alloc] init];
    
    [test getString:@"a" b:@"b"];
    NSLog(@"test......");
    NSLog(@"test2");
    NSLog(@"test3");
    NSLog(@"test4");
    
    // Do any additional setup after loading the view.
}


@end
