
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
        
        //get size of testfile
        NSDictionary *dic;
        if((dic=[manager attributesOfItemAtPath:@"/Users/user/Desktop/testfile" error:NULL])==nil){
            NSLog(@"couldnt get the file attributes!");
            return 4;
        }else{
            NSLog(@"File is %i bytes", [[dic objectForKey:NSFileSize]intValue]);
        }

        
    }
    return 0;
}

