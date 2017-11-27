//
//  HomeViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)runButton:(id)sender {
    float h = [_heightText.text floatValue];
    float w = [_weightText.text floatValue];
    float bmiV = w/(h*h);
    self.bmiLabel.text = [NSString stringWithFormat:@"Body Mass Index = %f kg/m^2" , bmiV];
}
@end
