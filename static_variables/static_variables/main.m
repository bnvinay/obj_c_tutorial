
#import <Foundation/Foundation.h>
#import "Stat.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Stat *num = [[Stat alloc]init];
        
        [num addOne];
        [num PrintIt];
        [num addOne];
        [num PrintIt];
        [num addOne];
        [num PrintIt];
        [num addOne];
        [num PrintIt];
        [num addOne];
        [num PrintIt];
    }
    return 0;
}

