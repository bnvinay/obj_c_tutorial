//
//  Person.m
//  multiple_arguments_into_a_method


#import "Person.h"

@implementation Person
@synthesize age, weight;
-(void) print{
    NSLog(@"I am %i years old and weight %i pounds", age, weight);
}
-(void) ageHeight: (int) a : (int) b{
    NSLog(@"you are %i years old and height is %i cm !", a, b);
}
@end
