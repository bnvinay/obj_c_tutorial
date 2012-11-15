
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
        
        //delete a file
        [manager removeItemAtPath:@"/Users/user/Desktop/newfile" error:NULL];
        //print the file
        NSLog(@"%@", [NSString stringWithContentsOfFile:testerfile encoding:NSUTF8StringEncoding  error:NULL]);
        
    }
    return 0;
}

