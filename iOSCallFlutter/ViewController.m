//
//  ViewController.m
//  iOSCallFlutter
//
//  Created by Larry Mac Pro on 2020/7/18.
//  Copyright © 2020 LarryTeam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) UIButton * btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.btn setTitle:@"Click me" forState: UIControlStateNormal];
    [self.btn setBackgroundColor: [UIColor blackColor]];
    [self.btn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.btn.titleLabel.font = [UIFont systemFontOfSize:20];
    [self.btn addTarget:self action:@selector(handleBtnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview: self.btn];
    
}

- (void)handleBtnClick {
    NSLog(@"handleBtnClick");
    NSLog(@"");
}


@end
