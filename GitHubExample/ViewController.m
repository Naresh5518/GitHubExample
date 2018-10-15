//
//  ViewController.m
//  GitHubExample
//
//  Created by mTL NARESH on 15/10/18.
//  Copyright © 2018 mTL NARESH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self printSumOfNumbers];
}

-(void)printSumOfNumbers{
    int a=109,b=120;
    NSLog(@"total Sum Of Numbers Is %d ",a+b);
}
@end
