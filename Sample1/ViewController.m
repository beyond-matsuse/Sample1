//
//  ViewController.m
//  Sample1
//
//  Created by 松瀬 弘樹 on 2014/10/01.
//  Copyright (c) 2014年 Beyond. Inc,. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFNetworking.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)next:(id)sender {
    [self performSegueWithIdentifier:@"push" sender:self];
}

- (IBAction)modal:(id)sender {
    [self performSegueWithIdentifier:@"modal" sender:self];
}
@end
