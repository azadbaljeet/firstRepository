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
    
    UIButton  *button   =   [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame    =   CGRectMake(20, 500, 250, 50);
    button.backgroundColor  =   [UIColor grayColor];
    [button addTarget:self action:@selector(click) forControlEvents:UIControlEventAllTouchEvents];
    [button setTitle:@"Move" forState:UIControlStateNormal];
    [self.view addSubview:button];
    
    UILabel   *label    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 64, 300, 40)];
    label.backgroundColor   =   [UIColor redColor];
    [label setText:@"I am India and India Is my country"];
    [self.view addSubview:label];
    
    
    UILabel   *label4    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 107, 300, 40)];
    label4.backgroundColor   =   [UIColor redColor];
    [label4 setText:@"india jiodfig ,jof s,iofgfs f,dsiogfgfo"];
    [self.view addSubview:label4];
    
    
    UILabel   *label2    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 150, 300, 40)];
    label2.backgroundColor   =   [UIColor yellowColor];
    [label2 setText:@"I am India and India Is my country"];
    [self.view addSubview:label2];
    
    UILabel   *label1    =   [[UILabel alloc] initWithFrame:CGRectMake(20, 200, 300, 40)];
    label1.backgroundColor   =   [UIColor redColor];
    [label1 setText:@"india is Great Country"];
    [self.view addSubview:label1];
    int m;
    for( m=0; m<=10; m+=2){
                NSLog(@" total addition of even number:%d", m);
       
    };
     NSLog(@" total addition of even number:%d", m);
    
    
    
    
    
    int k = 0;
    while( k < 5 ){
        printf( "k = %d\n", k++ );
        printf( "After loop, i = %d\n", k );
    }
    
    int i;
    for( i=5; i<10;){
        
        NSLog(@"I am India and India Is my country : %d", ++i);
        
    }
    int j;
    for(  j=0; j<4; ) {
        printf("This loop will run forever.\n");
        j++;
    }
    
    NSLog(@"Change for lalit dua : %d", j);
    
    while (i<10) {
        i++;
        
    }
    
    NSLog(@"value is : %d", i);
    float topmargin =   260.0;
    do{
        
        UILabel   *label3    =   [[UILabel alloc] initWithFrame:CGRectMake(20, topmargin, 300, 40)];
        label3.backgroundColor   =   [UIColor redColor];
        [label3 setText:@"india is Great and large Country %d"];
        [self.view addSubview:label3];
        i++;
        topmargin=topmargin+ 50.0;
        NSLog(@"value is : %d", i);
    }while (i<14);
   
    
    UITextField  *text  =   [[UITextField alloc] initWithFrame:CGRectMake(50, 450, 100, 30)];
    text.backgroundColor    =   [UIColor redColor];
    [text setTextColor:[UIColor yellowColor]];
    
    [self.view addSubview:text];
    
   
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)click{
    secViewController  *sec =   [[secViewController alloc] init];
    
    [self.navigationController pushViewController:sec animated:NO];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
