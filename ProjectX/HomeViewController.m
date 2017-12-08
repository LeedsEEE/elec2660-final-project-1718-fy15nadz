//
//  HomeViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "HomeViewController.h"
#import "BulkRoutineViewController.h"

@interface HomeViewController () <UITextFieldDelegate>

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _heightText.delegate = self ; // giving the height textfield access to objective C buit-in functions
    _weightText.delegate = self ; // giving the weight textfield access to objective C buit-in functions
    
}

// below is the code which acts when the run butten is pressed

- (IBAction)runButton:(id)sender {
    float h = [_heightText.text floatValue];
     // converting the the height value in the texfield from cm to m
    //in oder to calculate the bmi in the appropraiate unit
    float hh = h/100; // here the unit of the height is converted to m for the calculation of the bmi in appropriate units.
    float w = [_weightText.text floatValue]; // converting the content of the textfield to float
    float bmiV = w/(hh*hh);// formular to calculate bmi
    _bmivh = bmiV;// linking the property to the bmi value to be sennt to the bulkRoutineViewController;
    
    // line to initiate the display of the bmi value.
    self.bmiLabel.text = [NSString stringWithFormat:@"Body Mass Index = %.2f kg/m^2" , bmiV];
}
//below using buit in function in order to limit number of characters in each text field.
// the code was gotten online from stackowerflow.com https://stackoverflow.com/questions/433337/set-the-maximum-character-length-of-a-uitextfield

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


/*- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Make sure your segue name in storyboard is the same as this line
    if ([[segue identifier] isEqualToString:@"bmiBulk"]){
        UINavigationController *navController = (UINavigationController*)segue.destinationViewController;
        BulkRoutineViewController *controller = (BulkRoutineViewController *)navController.topViewController;
        controller.enabled = YES;
    }
    
        // Get reference to the destination view controller
      //  BulkRoutineViewController *vc = [segue destinationViewController];
       
    
}
*/
// The below code is used to send the bmi value from  this view controller to the bulkRoutineViewController
-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    BulkRoutineViewController *bulkView = [ segue destinationViewController];
    bulkView.bulkvv = self.bmivh;
    
}

// The logo for the app reference https://travgear.com/cropped-tg-logo-png/
// User guide tab icon https://furtaev.ru/read_manual_2/
// map icon reference https://www.flaticon.com/free-icon/map-marker_33622



@end
