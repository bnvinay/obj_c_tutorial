//
//  main.m
//  Inheritance
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Number : NSObject{
    int a;
}
-(void) assign : (int) b;

@end

@implementation Number

-(void) assign : (int) b{
    a = b;
}

@end

/////////////////
// subclass of  class Number
@interface Another : Number {
    int c;
}
-(void) print;
-(void) allocate;

@end

@implementation Another

-(void) print{
    NSLog(@"the number present are %i and %i ", a, c);
}
-(void) allocate{
    c = 50;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Another *a = [[Another alloc]init];
        
        //this class is inheriated from the superclass of class Another
        [a assign: 25];
        
        [a allocate];
        [a print];
        
    }
    return 0;
}

