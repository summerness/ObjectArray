//
//  ViewController.m
//  demo
//
//  Created by summer_ness on 16/5/3.
//  Copyright © 2016年 summer_ness. All rights reserved.
//

#import "ViewController.h"
#import "demo.h"
#import "arrayObject.h"



@interface ViewController ()

@property (nonatomic , strong) demo *de;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _de = [[demo alloc]init];
    _de.str1 = @"11";
    _de.str2 = @"22";
    _de.str3 = @"33";
    _de.str4 = @"44";
    
    UIButton *but = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 40)];
    but.backgroundColor = [UIColor redColor];
    [self.view addSubview:but];
    [but addTarget:self action:@selector(butqq) forControlEvents:UIControlEventTouchUpInside];
}


-(void)butqq{
    NSArray *arry = [NSArray array];
    arry = [arrayObject objectarray:_de];
    
    
    NSLog(@"%@",arry);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
