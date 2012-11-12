//
//  Person.h
//  multiple_arguments_into_a_method



#import <Foundation/Foundation.h>

@interface Person : NSObject{
    int age;
    int weight;
}
@property int age, weight;
-(void) print;
-(void) ageHeight : (int) a : (int) b;

@end
