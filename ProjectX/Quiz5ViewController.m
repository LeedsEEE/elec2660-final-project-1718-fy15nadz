//
//  Quiz5ViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Quiz5ViewController.h"

@interface Quiz5ViewController ()

@end

@implementation Quiz5ViewController

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

- (IBAction)quiz5Option1:(id)sender {
    self.quiz5Label.text = @"sorry wrong please try again";
}

- (IBAction)quiz5Option2:(id)sender {
    self.quiz5Label.text = @"Yes! Hurray you have completed the quiz";
}

- (IBAction)quiz5Option3:(id)sender {
    self.quiz5Label.text = @"opps wrong, please try again";
}

- (IBAction)Quiz5option4:(id)sender {
    self.quiz5Label.text = @"sorry wrong please try again";
}
@end
