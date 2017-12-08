//
//  Quiz2ViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Quiz2ViewController.h"

@interface Quiz2ViewController ()

@end

@implementation Quiz2ViewController

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

- (IBAction)quiz2Option1:(id)sender {
    self.quiz2Label.text = @"Correct!proceed to the next question";
}

- (IBAction)quiz2option2:(id)sender {
    self.quiz2Label.text = @"opps! wrong please try again";
}

- (IBAction)quiz2Option3:(id)sender {
    self.quiz2Label.text = @"opps wrong please try again";
}

- (IBAction)quiz2Option4:(id)sender {
    self.quiz2Label.text = @"you need to visit the gym try again";
}
@end
