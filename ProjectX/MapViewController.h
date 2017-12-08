//
//  MapViewController.h
//  ProjectX
//
//  Created by Nan Zuhumben on 08/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import "MapPin.h"
#import <MapKit/MKAnnotation.h>
//#import <CoreLocation/CoreLocation.h>

@interface MapViewController : UIViewController <MKMapViewDelegate,CLLocationManagerDelegate>{
    MKMapView *mapV;
}

@property (strong, nonatomic) IBOutlet MKMapView *mapV;
@property (strong, nonatomic)CLLocationManager *location;
- (IBAction)switchMap:(id)sender;

@end
