//
//  MapViewController.m
//  ProjectX
//
//  Created by Nan Zuhumben on 08/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

@synthesize mapV = _mapV;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view.
    self.location = [[CLLocationManager alloc]init];
    mapV.delegate = self;
    self.location.delegate = self;
    
    [self.location requestWhenInUseAuthorization];
    
    self.mapV.showsUserLocation = YES;  // show the devices location
    
    // making the locations
    NSMutableArray *locationpin = [[NSMutableArray alloc]init];
    CLLocationCoordinate2D location;
    MapPin *pin;
    
    pin = [[MapPin alloc]init];
    location.longitude =-1.55279;
    location.latitude = 53.80848;
    pin.coordinate = location;
    pin.title = @"the edge";
    pin.subtitle = @"test";
    [locationpin addObject:pin];
    
    
    
    
    pin = [[MapPin alloc]init];
    location.longitude =-1.54721;
    location.latitude = 53.79744;
    pin.coordinate = location;
    pin.title = @"Nuffield Health Fitness & Wellbeing Gym";
    pin.subtitle = @"The Light The Headrow";
    [locationpin addObject:pin];
    
    
    pin = [[MapPin alloc]init];
    location.longitude =-1.54721;
    location.latitude = 53.79744;
    pin.coordinate = location;
    pin.title = @"Nuffield Health Fitness & Wellbeing Gym";
    pin.subtitle = @"The Light The Headrow";
    [locationpin addObject:pin];
    

    
    
    
    
    
    [self.mapV addAnnotations:locationpin];
    
    
    
    
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
// code to swith the map view as segmented control switches
// code is gotten from online video https://www.youtube.com/watch?v=uqCY9KQV8AE&t=420s
- (IBAction)switchMap:(id)sender {
    switch (((UISegmentedControl *)sender).selectedSegmentIndex) {
        case 0:
            _mapV.mapType = MKMapTypeStandard;
            break;
        case 1:
            _mapV.mapType = MKMapTypeSatellite;
            break;
        case 2:
            _mapV.mapType = MKMapTypeHybrid;
            break;
            
        default:
            break;
    }
}
@end
