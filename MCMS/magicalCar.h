//
//  magicalCar.h
//  MCMS
//
//  Created by Lin Wei on 10/6/15.
//  Copyright © 2015 Lin Wei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface magicalCar : NSObject

@property (nonatomic) NSString *fullName;
@property (nonatomic)NSString *attribute;

-(instancetype)initWithName: (NSString*)name attributes:(NSString*) attribute;


@end
