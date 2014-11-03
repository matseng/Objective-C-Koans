//
//  main.m
//  helloWorld3
//
//  Created by Michael Tseng MacBook on 10/31/14.
//  Copyright (c) 2014 Michael Tseng. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        XYZPerson *me = [[XYZPerson alloc] init];
        [me sayHello];
    }
    return 0;
}
