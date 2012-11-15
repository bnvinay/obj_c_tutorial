
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
            //initaializing an array of objects....
            NSArray *food = [NSArray arrayWithObjects:@"apples", @"bacon",@"corn", @"donuts",@"elfs", @"fudge", nil];
            
            //how to print one item
            NSLog(@"%@", [food objectAtIndex:2]);
            
            //print out all items in array
            for(int i =0; i<6;i++){
                NSLog(@"item at index %i is %@", i, [food objectAtIndex:i]);
            }
    
        
    }
    return 0;
}

