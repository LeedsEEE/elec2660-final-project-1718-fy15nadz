//
//  Quiz4ViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "Quiz4ViewController.h"

@interface Quiz4ViewController ()

@end

@implementation Quiz4ViewController

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

- (IBAction)quiz4Option1:(id)sender {
    self.quiz4Label.text = @"Everytime is good, proceed";
}

- (IBAction)quiz4Option2:(id)sender {
    self.quiz4Label.text = @"There is no badtime, proceed";
}

- (IBAction)quiz4Option3:(id)sender {
    self.quiz4Label.text = @"There is no specific time, proceed";
}


@end
