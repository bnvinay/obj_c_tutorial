
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSFileHandle *fin, *fout;
        NSData *buffer;
        
        //open testerfile for reading
        fin = [NSFileHandle fileHandleForReadingAtPath:@"/Users/user/Desktop/testfile"];
        
        //create output file
        [[NSFileManager defaultManager] createFileAtPath: @"/Users/user/Desktop/newfile" contents:nil attributes:nil];
        
        //open output file for writing
        fout = [NSFileHandle fileHandleForWritingAtPath:@"/Users/user/Desktop/newfile"];
        
        //truncate file
        [fout truncateFileAtOffset:0];
        
        //get data from fin and put in fout
        buffer=[fin readDataToEndOfFile];
        [fout writeData:buffer];
        
        [fin closeFile];
        [fout closeFile];
        
    }
    return 0;
}

