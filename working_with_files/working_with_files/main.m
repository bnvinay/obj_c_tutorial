
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *testerfile = @"/Users/user/Desktop/testfile";
        NSFileManager *manager;
        
        //create a file manager
        manager = [NSFileManager defaultManager];
        
        //make sure that the file exists
        if([manager fileExistsAtPath:testerfile]==NO){
            NSLog(@"File does not exist!");
            return 1;
        }
        
    }
    return 0;
}

