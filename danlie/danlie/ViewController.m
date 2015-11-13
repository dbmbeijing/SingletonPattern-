//
//  ViewController.m
//  danlie
//
//  Created by User on 15/11/13.
//  Copyright © 2015年 User. All rights reserved.
//

#import "ViewController.h"
#import "MyModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    MyModel *mode1 = [MyModel sharedMyModel];
    MyModel *mode2 = [MyModel sharedMyModel];
    MyModel *mode3 = [MyModel sharedMyModel];
    
    
    NSLog(@"%p,%p,%p",mode1,mode2,mode3);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
