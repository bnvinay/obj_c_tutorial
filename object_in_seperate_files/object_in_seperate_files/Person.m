//
//  Person.m
//  object_in_seperate_files


#import "Person.h"

@implementation Person
-(void) print{
    NSLog(@"I am %i and weight %i pounds", age, weight);
}
-(void) setAge : (int) a{
    age = a;
}
-(void) setWeight: (int) w{
    weight = w;
}
@end
