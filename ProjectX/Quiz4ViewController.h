//
//  Quiz4ViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Quiz4ViewController : UIViewController

// the quiz buttons
- (IBAction)quiz4Option1:(id)sender;
- (IBAction)quiz4Option2:(id)sender;
- (IBAction)quiz4Option3:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *quiz4Label; // the info label

@end
