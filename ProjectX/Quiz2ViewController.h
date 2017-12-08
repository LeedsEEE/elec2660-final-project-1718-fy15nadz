//
//  Quiz2ViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Quiz2ViewController : UIViewController

// the quiz buttons
- (IBAction)quiz2Option1:(id)sender;
- (IBAction)quiz2option2:(id)sender;
- (IBAction)quiz2Option3:(id)sender;
- (IBAction)quiz2Option4:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *quiz2Label; // the info label

@end
