

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        enum day {m = 1, t, w, th, f}; // enum is a user defined datatype
        enum day entry; //declaring variable entry....
        
        NSLog(@" enter a number of day of a week");
        scanf("%i", &entry);
        
        switch(entry){
            case m:
                NSLog(@"this is monday");
                break;
            case t:
                NSLog(@"this is tuesday");
                break;
            case w:
                NSLog(@"this is wedmesday");
                break;
            case th:
                NSLog(@"this is thursday");
                break;
            case f:
                NSLog(@"this is friday");
                break;
            default:
                break;
        }
        
    }
    return 0;
}

