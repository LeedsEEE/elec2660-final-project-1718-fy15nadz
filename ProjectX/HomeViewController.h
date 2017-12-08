//
//  HomeViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController
- (IBAction)runButton:(id)sender;// the run button to calculate the bmi

// linking the height/weight textfield and also the outlet for the bmilabel
@property (strong, nonatomic) IBOutlet UITextField *heightText;
@property (strong, nonatomic) IBOutlet UITextField *weightText;
@property (strong, nonatomic) IBOutlet UILabel *bmiLabel;


@property NSInteger bmivh;// setting a property to be used in transferring bmi value to the BulkRoutineViewController

@end


