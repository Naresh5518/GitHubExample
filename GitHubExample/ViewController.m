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
    //call printSumOfNo
    [self printSumOfNumbers];
    [self multOfNumbers];
}

-(void)printSumOfNumbers{
    int a=109,b=120;
    NSLog(@"total Sum Of Numbers Is %d ",a+b);
}

-(void)divisionOperation{
    int a=100,b=20;
    NSLog(@"division Is %d ",a%b);
}

-(void)multOfNumbers{
    int a=109,b=120;
    NSLog(@"total multiple Of Numbers Is %d ",a*b);
}
-(void)subtractionOfNumbers{
    int a=100,b=20;
    NSLog(@"subtraction Is %d ",a-b);
}
@end
