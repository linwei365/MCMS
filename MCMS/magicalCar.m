//
//  magicalCar.m
//  MCMS
//
//  Created by Lin Wei on 10/6/15.
//  Copyright © 2015 Lin Wei. All rights reserved.
//

#import "magicalCar.h"

@implementation magicalCar


-(instancetype)initWithName:(NSString *)name attributes:(NSString *)attribute{
    
    self =[super init];
    
    
    if (self) {
        self.fullName = name;
        self.attribute =attribute;
    }
  
    return self;
    
}


@end
