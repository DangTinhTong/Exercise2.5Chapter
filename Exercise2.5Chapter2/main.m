//
//  main.m
//  Exercise2.5Chapter2
//
//  Created by admin on 11/16/17.
//  Copyright © 2017 admin. All rights reserved.
//
//--------------------------------
// Identify the syntactic errors in the following program. Then type in and run the corrected program to make sure you have indentified all the mistakes
//--------------------------------------------------

#import <Foundation/Foundation.h>
//#import <Foundation/Foundation.h> This is a system file. That is not a file that you created.
//#import says to import or include the information from that file into  the program, exactly as if the contents of file were typed into the program at that point
// Inported the file Foundation.h, it has information about other classes and functions that you are used later in program

int main(int argc, const char * argv[]) {
    
    // Main is a special name that indicates precisely where the program is to begin execution
    // The reserved word int that preceded main specifies the type of value main return, which is an integer
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
       // INT sum; // Error INT ==> int
        int sum;
        /*COMPUTE RESULT*/
        sum=25-37-19;
       // /DISPLAY RESULT/ // No ** into // ==> /*DISPLAY RESULT*/
        /*DISPLAY RESULT*/
        NSLog(@"The answer is %i",sum);
    }
    return 0;
}
