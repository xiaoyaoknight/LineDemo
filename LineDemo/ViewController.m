//
//  ViewController.m
//  LineDemo
//
//  Created by 王泽龙 on 2019/4/11.
//  Copyright © 2019 王泽龙. All rights reserved.
//

#import "ViewController.h"
#import "UIView+ImaginaryLine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"虚线";
    self.view.backgroundColor = [UIColor brownColor];
    
    UIView *dashedView = [[UIView alloc] initWithFrame:CGRectMake(2, 300, self.view.frame.size.width - 4, 1)];
    [self.view addSubview:dashedView];
    [self.view drawDashLine:dashedView lineLength:4 lineSpacing:5 lineColor:[UIColor redColor]];
}




@end
