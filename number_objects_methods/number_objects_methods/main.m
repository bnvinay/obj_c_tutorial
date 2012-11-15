#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSNumber *numInt, *numFloat; // declaring as a object
        numInt = [NSNumber numberWithInt:200]; // assigning a value as an integer to a object
        numFloat = [NSNumber numberWithFloat:224.45]; // assigning a value as an float to a object
        
        
        if([numInt isEqualToNumber: numFloat]==YES) //comparing two objects to be equal
            NSLog(@"they are equal!");
        else {
            NSLog(@"They are not equal!");
        }
        
        ///////////
        
        if([numInt compare: numFloat]== NSOrderedAscending) //compare the two objects and returns
            NSLog(@"first is less!");                       //object which number is less
        else {
            NSLog(@"second number is less!");
        }
        
    }
    return 0;
}

