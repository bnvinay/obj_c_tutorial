#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSNumber *numInt, *numFloat; // declaring as a object
        numInt = [NSNumber numberWithInt:100]; // assigning a value as an integer to a object
        numFloat = [NSNumber numberWithFloat:147.665]; // assigning a value as an float to a object
        
        int x = [numInt integerValue]; //getting the integer value of the object
        float y = [numFloat floatValue]; //getting the float value of the object
        
        NSLog(@"%i and %f", x, y);
        
    }
    return 0;
}

