//
//  ViewController.m
//  caculater
//
//  Created by Nguyen Bao on 10/13/13.
//  Copyright (c) 2013 Nguyen Quoc Bao. All rights reserved.
//

#import "ViewController.h"
#import "mylib.h"
#include "MyLib2.h"

@interface ViewController ()

@end

@implementation ViewController

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
- (IBAction)addDemo:(UIButton *)sender {
    mylib *m=[[mylib alloc] init];
     NSLog(@"add=%d",[m add:5 addB:5]);
}
- (IBAction)subDEMO:(UIButton *)sender {
    
    mylib *m=[[mylib alloc] init];
    NSLog(@"Subtract=%d",[m subtract:15 addB:5]);
}

- (IBAction)devideDemo:(UIButton *)sender {
    mylib *m=[[mylib alloc] init];
    NSLog(@"Divide=%f",[m divide:10 divideB:5]);
    
}

- (IBAction)mulDemo:(UIButton *)sender {
    mylib *m=[[mylib alloc] init];
    NSLog(@"Multiply=%d",[m multiply:10 addB:5]);
}

- (IBAction)add2Dm:(UIButton *)sender {
    
    NSLog(@"add=%d",add2(1, 111));
    NSLog(@"subtract=%d",subtract2(111, 222));
    NSLog(@"Mutiply=%d",mutiply2(111, 222));
    NSLog(@"divide=%f",divide2(111, 222));

    
}
@end
