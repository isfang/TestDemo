//
//  ViewController.m
//  TestDemo
//
//  Created by dong on 2021/7/14.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(44, 44, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    
    [self.view addSubview: view];
}


@end
