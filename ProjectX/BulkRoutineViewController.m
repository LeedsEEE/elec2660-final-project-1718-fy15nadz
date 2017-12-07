//
//  BulkRoutineViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "BulkRoutineViewController.h"

@interface BulkRoutineViewController ()

@end

@implementation BulkRoutineViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (_bulkvv <15.5 ){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Very Severly UnderWeight "];
        self.textGym.text = [NSString stringWithFormat:@"Your calculated BMI shows you are severly underweight. Therefore you are adviced not to start going to the gym till your weight has significantly improved "];
        self.textDiet.text = [NSString stringWithFormat: @"For your diet Eat at least five portions of a variety of fruits and vegetables"];
    }
    else if (_bulkvv < 18.5){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category UnderWeight (16)"];
        self.textGym.text = [NSString stringWithFormat:@"test"];
    }
    else if (_bulkvv < 25){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Normal (healthy) (16)"];
        self.textGym.text = [NSString stringWithFormat:@"test"];
    }
    else if (_bulkvv < 30){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Overweight (16)"];
        self.textGym.text = [NSString stringWithFormat:@"test"];
    }
    else if (_bulkvv > 30){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category obese (16)"];
        self.textGym.text = [NSString stringWithFormat:@"test"];
    }

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



@end
