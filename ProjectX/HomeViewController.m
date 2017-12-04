//
//  HomeViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController () <UITextFieldDelegate>

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _heightText.delegate = self ; // giving the height textfield access to objective C buit-in functions
    _weightText.delegate = self ; // giving the weight textfield access to objective C buit-in functions
    
}



- (IBAction)runButton:(id)sender {
    float h = [_heightText.text floatValue];
     // converting the the height value in the texfield from cm to m
    //in oder to calculate the bmi in the appropraiate unit
    float hh = h/100;
    float w = [_weightText.text floatValue]; // converting the content of the textfield to float
    float bmiV = w/(hh*hh);// formular to calculate bmi
    self.bmiLabel.text = [NSString stringWithFormat:@"Body Mass Index = %.2f kg/m^2" , bmiV];
}
//below using buit in function in order to limit number of characters in each text field.
// the code was gotten online from stackowerflow.com

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range
replacementString:(NSString *)string {
    
    // Prevent crashing undo bug – see note below.
    if(range.length + range.location > textField.text.length)
    {
        return NO;
    }
    
    NSUInteger newLength = [textField.text length] + [string length] - range.length;
    return newLength <= 3;
}

@end
