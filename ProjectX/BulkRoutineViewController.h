//
//  BulkRoutineViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BulkRoutineViewController : UIViewController
//@property (nonatomic, assign)BOOL enabled ;


@property (weak, nonatomic) IBOutlet UILabel *testBulkLabel;
@property NSInteger bulkvv;// this property is used in the transfer of the bmi value here


@property (strong, nonatomic) IBOutlet UITextView *textGym;// linking the texfield which displays the gym advice
@property (strong, nonatomic) IBOutlet UITextView *textDiet;// linking the texfield which displays the diet advice
@property (strong, nonatomic) IBOutlet UIImageView *gymImage;// the image which displayed

@end
