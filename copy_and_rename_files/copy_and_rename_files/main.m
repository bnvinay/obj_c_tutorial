
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
        
        //make a copy 
        if([manager copyItemAtPath:testerfile toPath:@"/Users/user/Desktop/newfile" error:NULL] == NO){
            NSLog(@"Can not copy file");
            return 2;
        }
        
        //rename the copy
        if([manager moveItemAtPath:@"/Users/user/Desktop/newfile" toPath:@"/Users/user/Desktop/newfile2" error:NULL] == NO){
            NSLog(@"Can not rename file");
            return 3;
        }
        

        
    }
    return 0;
}

