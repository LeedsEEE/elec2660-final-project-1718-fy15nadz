//
//  Quiz3ViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Quiz3ViewController : UIViewController

// the quiz buttons
- (IBAction)quiz3Option1:(id)sender;
- (IBAction)quiz3Option2:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *quiz3Label; // the info label

@end
