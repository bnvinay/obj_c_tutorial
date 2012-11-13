

#import <Foundation/Foundation.h>
#import "Global.h"

int Glo = 21; // declaring a variable globally

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"the global variable is %i", Glo);
        
        Global *g = [[Global alloc]init];
        
        [g changeVar];
        
        NSLog(@"the global variable changed to %i", Glo);
        
    }
    return 0;
}

