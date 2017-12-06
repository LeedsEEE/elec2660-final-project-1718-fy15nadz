//
//  HomeViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController
- (IBAction)runButton:(id)sender;


@property (strong, nonatomic) IBOutlet UITextField *heightText;
@property (strong, nonatomic) IBOutlet UITextField *weightText;
@property (strong, nonatomic) IBOutlet UILabel *bmiLabel;
@property NSInteger bmivh;

@end


