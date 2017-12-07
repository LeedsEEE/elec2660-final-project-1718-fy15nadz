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
@property NSInteger bulkvv;
@property (strong, nonatomic) IBOutlet UITextView *textGym;
@property (strong, nonatomic) IBOutlet UITextView *textDiet;
@property (strong, nonatomic) IBOutlet UIImageView *gymImage;

@end
