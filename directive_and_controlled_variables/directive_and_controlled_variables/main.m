

#import <Foundation/Foundation.h>
#import "Access.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Control *c = [[Control alloc]init];
        Access *a = [[Access alloc]init];
        
        [c setNum:4 :3]; // the private variable can be accessed only by its class
        [c print];
        
        [a setNum1:6 :5];// the protected variables can be accessed by its subclasses also
        [a print1];
        
        
    }
    return 0;
}

