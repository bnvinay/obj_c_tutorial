#import <Foundation/Foundation.h>
#define PI 3.14159 // the #define function replaces the value to PI
#define TWOPI 2*PI // it can be referenced to other defines

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"the value of Pi is %f", PI);
        NSLog(@"thw value of twopi is  %f", TWOPI);
        
        float f;
        f = 4 * PI;
        
        
        NSLog(@"f = %f", f);
        
    }
    return 0;
}

