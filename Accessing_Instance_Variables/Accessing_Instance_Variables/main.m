//
//  main.m
//  Accessing_Instance_Variables
//
//  Created by Ganesh on 09/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>
// ----- interface -----
@interface person : NSObject {
    int age;
    int weight;
}
-(void) print;
-(void) setAge:(int) a;
-(void) setWeight:(int) w;
-(int) age;
-(int) weight;
@end

//------ implementatiom ------
@implementation person
-(void) print {
    NSLog(@"I am %i years old and weight %i pounds", age , weight);
}

-(void) setAge: (int)a {
    age = a;
}

-(void) setWeight:(int)w {
    weight = w;
}

-(int) age {
    return age;
}

-(int) weight {
    return weight;
}
@end

//------ main ------
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        person *p = [[person alloc] init];
        
        [p setAge:23];
        [p setWeight:350];
        
        NSLog(@"I am %i years old and weight %i pounds", [p age] , [p weight]);
        
        
    }
    return 0;
}
