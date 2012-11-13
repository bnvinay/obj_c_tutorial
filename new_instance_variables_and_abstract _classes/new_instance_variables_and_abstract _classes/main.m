//
//  main.m


#import <Foundation/Foundation.h>
#import "Son.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Son *s = [[Son alloc]init];
        [s setNum];
        [s print];
        
    }
    return 0;
}

