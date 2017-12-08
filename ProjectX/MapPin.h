//
//  MapPin.h
//  ProjectX
//
//  Created by Nan Zuhumben on 08/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MapPin : NSObject<MKAnnotation> {
    NSString *title;
    NSString *subtitle;
    CLLocationCoordinate2D coordinate;
}
@property(nonatomic, copy)NSString *title;
@property(nonatomic, copy)NSString *subtitle;
@property(nonatomic, assign) CLLocationCoordinate2D coordinate;

@end
