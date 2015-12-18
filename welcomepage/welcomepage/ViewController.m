//
//  ViewController.m
//  welcomepage
//
//  Created by minggo on 15/12/18.
//  Copyright © 2015年 minggo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *welcomeHeightConstraint;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int height = [UIScreen mainScreen].bounds.size.height;
    self.welcomeHeightConstraint.constant = height;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
