//
//  Quiz1ViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Quiz1ViewController : UIViewController

// the quiz buttons
- (IBAction)quiz1Option1:(id)sender;
- (IBAction)quiz1Option2:(id)sender;
- (IBAction)quiz1Option3:(id)sender;
- (IBAction)quiz1Option4:(id)sender;



@property (weak, nonatomic) IBOutlet UILabel *quiz1Label; // the info label
@end
