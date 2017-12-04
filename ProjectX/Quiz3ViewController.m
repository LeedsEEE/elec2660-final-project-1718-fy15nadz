//
//  Quiz3ViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Quiz3ViewController.h"

@interface Quiz3ViewController ()

@end

@implementation Quiz3ViewController

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

- (IBAction)quiz3Option1:(id)sender {
    self.quiz3Label.text = @" wrong you consume less, proceed to the next question";
}

- (IBAction)quiz3Option2:(id)sender {
    self.quiz3Label.text = @"Correct! proceed to the next question";
}
@end
