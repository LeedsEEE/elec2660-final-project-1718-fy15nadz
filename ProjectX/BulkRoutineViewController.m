//
//  BulkRoutineViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 04/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "BulkRoutineViewController.h"

@interface BulkRoutineViewController ()

@end

@implementation BulkRoutineViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // Below is a series of code which is used to display differnt gym/diet advice depending on the bmi range
    // The image displyed also sometimes varies.
    
    if (_bulkvv <15.5 ){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Very Severly UnderWeight "];
        self.textGym.text = [NSString stringWithFormat:@"Your calculated BMI shows you are severly underweight. Therefore you are adviced not to start going to the gym till your weight has significantly improved "];
        self.textDiet.text = [NSString stringWithFormat: @"For your diet eat at least five portions of a variety of fruits and vegetables, drink plenty of fluids,have a lot of carbohydrates in your meals such as rice pasta and milk.Also eat protiens such as meat, fish and eggs. This will help to improve your weight."];
        // diet information gotten from nhs site https://www.nhs.uk/Livewell/Goodfood/Pages/Underweightadults.aspx
         _gymImage.image = [UIImage imageNamed:@"weightgain.png"]; // picture reference http://bengalidawakhana.com/weight-gain-2/-
    
    }
    else if (_bulkvv < 18.5){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category UnderWeight"];
        self.textGym.text = [NSString stringWithFormat:@"Your Calculated Bmi shows you are slightly under weight.Therefore you are advised to visit the gym 2-3 times in a week.Spend about 20 - 35 minutes in the gym focusing on light muscle building traning.Keep doing this till your weight improves and make sure your diet is right."];
          self.textDiet.text = [NSString stringWithFormat: @"For your diet eat at least five portions of a variety of fruits and vegetables, drink plenty of fluids,have a lot of carbohydrates in your meals such as rice pasta and milk"];
        _gymImage.image = [UIImage imageNamed:@"weightgain.png"];// picture reference http://bengalidawakhana.com/weight-gain-2/-
    }
    else if (_bulkvv < 25){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Normal (healthy) "];
        self.textGym.text = [NSString stringWithFormat:@"Your Calculated bmi shows you are healthy. Therfore you can bulk-up or shed weight in the gym if you want. You are advised to go to the gym 4 times in a week. If bulking focus on muscle gaining excercises such as biceps,triceps,shoulder and legs, and if shredding focus on calories reducing excercises such as treadmill, rowing machine and gym bike."];
        self.textDiet.text = [NSString stringWithFormat: @"For your diet, if bulking drink plenty of fluids,have a lot of carbohydrates in your meals such as rice pasta and milk, and if shedding weight eat a lot of proteins such as chicken, fish. Aslo cut down you how much carbohydrates you take."];
         _gymImage.image = [UIImage imageNamed:@"healthy.jpg"]; // picture rerefence http://www.guibingzhuche.com/group/healthy-person-cartoon/
        
    }
    else if (_bulkvv < 30){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Overweight "];
        self.textGym.text = [NSString stringWithFormat:@"Based on you bmi category you are slightly overweight therefore you are advised to take a morning jog everday.Go to the gym 4 times a week. Work on calories reducing traning in the gym such as treadmill, spin bike, stair mill, rowing machine and gym bike. "];
          self.textDiet.text = [NSString stringWithFormat: @"For your diet  eat a lot of proteins such as chicken, fish.Cut down you consumption of alcohol and sugary drinks, aslo cut down you how much carbohydrates you take."];
        // diet infromation from nhs https://www.nhs.uk/Livewell/loseweight/Pages/start-losing-weight.aspx
         _gymImage.image = [UIImage imageNamed:@"obese.jpg"]; // picture reference https://www.shutterstock.com/image-vector/motivational-inspirational-typography-poster-quote-you-331717430?src=wROFjV_4Ph-xAKkr55Z0RA-1-35
        
        
    }
    else if (_bulkvv <31){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Obese "];
        self.textGym.text = [NSString stringWithFormat:@"Based on your BMI Category you are obesed therefore you are advised to take a morning jog everyday,visit the gym 4 times a week,work on calories reducing traning in the gym such as treadmill, spin bike, stair mill, rowing machine and gym bike. You could also see a doctor or health advisor for further help. "];
        self.textDiet.text = [NSString stringWithFormat: @"For your diet  eat a lot of proteins such as chicken, fish.Cut down you consumption of alcohol and sugary drinks, aslo cut down you how much carbohydrates you take.Visit a nutritionist for further help."];
        _gymImage.image = [UIImage imageNamed:@"obese.jpg"];// picture reference https://www.shutterstock.com/image-vector/motivational-inspirational-typography-poster-quote-you-331717430?src=wROFjV_4Ph-xAKkr55Z0RA-1-35
        
        // The code above was added because there was no information displayed when the caculated bmi value was between 30and 31.
        
    }
    
    else if (_bulkvv > 30){
        self.testBulkLabel.text = [NSString stringWithFormat: @"BMI Category Obese "];
        self.textGym.text = [NSString stringWithFormat:@"Based on your BMI Category you are obesed therefore you are advised to take a morning jog everyday,visit the gym 4 times a week,work on calories reducing traning in the gym such as treadmill, spin bike, stair mill, rowing machine and gym bike. You could also see a doctor or health advisor for further help. "];
        self.textDiet.text = [NSString stringWithFormat: @"For your diet  eat a lot of proteins such as chicken, fish.Cut down you consumption of alcohol and sugary drinks, aslo cut down you how much carbohydrates you take.Visit a nutritionist for further help."];
        _gymImage.image = [UIImage imageNamed:@"obese.jpg"];// picture reference https://www.shutterstock.com/image-vector/motivational-inspirational-typography-poster-quote-you-331717430?src=wROFjV_4Ph-xAKkr55Z0RA-1-35
        
    }
   
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



@end
