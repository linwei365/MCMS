//
//  ViewController.m
//  MCMS
//
//  Created by Lin Wei on 10/6/15.
//  Copyright © 2015 Lin Wei. All rights reserved.
//

#import "ViewController.h"
#import "magicalCar.h"
@interface ViewController ()
@property (nonatomic)NSMutableArray* cars;





@end



@implementation ViewController


-(NSMutableArray *)cars{
    
    if (!_cars) {
        _cars=[[NSMutableArray alloc]init];
    }
    
    return _cars;
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    magicalCar * popCornOil= [[magicalCar alloc]initWithName:@"PopCornOil" attributes:@""];
    magicalCar * bumbleBee= [[magicalCar alloc]initWithName:@"BumbleBee" attributes:@""];
    magicalCar * rocker= [[magicalCar alloc]initWithName:@"rocker" attributes:@""];
    
    
    self.cars =[[NSMutableArray alloc]initWithObjects:popCornOil,bumbleBee,rocker ,nil];
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
