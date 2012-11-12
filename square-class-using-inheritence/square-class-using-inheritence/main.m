//
//  main.m
//  Square_using_inheritance


#import <Foundation/Foundation.h>
#import "Square.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Square *sqr =[[Square alloc]init];
        
        [sqr setSide: 6];
        NSLog(@" one side of the square is %i", [sqr side]);
        
        // methods from inherited rectangle class
        NSLog(@"Area is %i perimeter is %i", [sqr area], [sqr perimeter]);
    }
    return 0;
}

