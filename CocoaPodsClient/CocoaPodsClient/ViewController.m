//
//  ViewController.m
//  CocoaPodsClient
//
//  Created by daisuke on 2014/01/30.
//  Copyright (c) 2014年 daisuke. All rights reserved.
//



#import "ViewController.h"
// #import "HelloWorld.h"



@interface ViewController ()

@property (nonatomic, weak) IBOutlet UILabel *_helloLabel;

@end



@implementation ViewController

- (void)viewDidLoad
{
    self._helloLabel.center = self.view.center;
    // use HelloWorld.h
    self._helloLabel.text = @""; // [HelloWorld alloc] init] say];
}

@end
