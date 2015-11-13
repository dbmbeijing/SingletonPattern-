//
//  ViewController.m
//  danlie
//
//  Created by User on 15/11/13.
//  Copyright © 2015年 User. All rights reserved.
//

#import "MyModel.h"

@implementation MyModel

static id _instance;

+(instancetype)sharedMyModel{
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}

+ (instancetype)allocWithZone:(struct _NSZone *)zone{
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [super allocWithZone:zone];
    });
    
    return _instance;
}

- (id)copyWithZone:(NSZone *)zone{
    
    return _instance;
}


@end
