//
//  Quiz5ViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Quiz5ViewController : UIViewController
// the quiz buttons
- (IBAction)quiz5Option1:(id)sender;
- (IBAction)quiz5Option2:(id)sender;
- (IBAction)quiz5Option3:(id)sender;
- (IBAction)Quiz5option4:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *quiz5Label;// the info label

@end
