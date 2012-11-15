//
//  main.m
//  Working_with_Directories
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSFileManager *manager = [NSFileManager defaultManager];
        NSString *path;
        
        //get current directory
        path = [manager currentDirectoryPath];
        NSLog(@"Current path is %@", path);
        
        //create a new directory
        if([manager createDirectoryAtPath:@"newdir" withIntermediateDirectories:NO attributes:nil error:NULL]==NO){
            NSLog(@"could NOT create a new directory");
            return 1;
        }
        
        //rename the new directory
        [manager moveItemAtPath:@"newdir" toPath:@"neewdir" error:NULL];
        
    }
    return 0;
}

