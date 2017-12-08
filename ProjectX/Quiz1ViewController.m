//
//  Quiz1ViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Quiz1ViewController.h"

@interface Quiz1ViewController ()

@end

@implementation Quiz1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


// Below are action buttons which will display a text when pressed
- (IBAction)quiz1Option1:(id)sender {
    self.quiz1Label.text = @"opps! wrong please try again";
}

- (IBAction)quiz1Option2:(id)sender {
    self.quiz1Label.text = @"correct!proceeed to the next question" ;
}

- (IBAction)quiz1Option3:(id)sender {
    self.quiz1Label.text = @"opps! wrong please try again";
}

- (IBAction)quiz1Option4:(id)sender {
    self.quiz1Label.text = @" sorry wrong please try again";
}
@end
