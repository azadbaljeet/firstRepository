//
//  ViewController.m
//  repository
//
//  Created by apple on 03/11/15.
//  Copyright (c) 2015 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel   *label    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 150, 300, 40)];
    label.backgroundColor   =   [UIColor redColor];
    [label setText:@"india jiodfig ,jof s,iofgfs f,dsiogfgfo"];
    [self.view addSubview:label];
    
    UILabel   *label1    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 200, 300, 40)];
    label1.backgroundColor   =   [UIColor redColor];
    [label1 setText:@"india is Great Country"];
    [self.view addSubview:label1];
    
    UILabel   *label3    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 260, 300, 40)];
    label3.backgroundColor   =   [UIColor redColor];
    [label3 setText:@"india is Great and large Country"];
    [self.view addSubview:label3];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
