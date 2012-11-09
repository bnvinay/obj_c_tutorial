// type casting and assaignment operators

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        float f1 = 20.86;
        float f2;
        int i1 = 8;
        int i2 = 5, i3 = 10;
        
        // type casting an int to float
        f2 = (float) i3 / i1;
        NSLog(@"%f", f2);
        
        // trunkating a float number to int using type casting
        int test = (int) f1;
        NSLog(@"%i", test);
        
        // multiplying the test with integer
        test *= i2;
        NSLog(@"%i", test);
        
    }
    return 0;
}

