//
//  AboutArrays.m
//  Objective-C-Koans
//
//  Created by Michael Tseng MacBook on 11/3/14.
//  Copyright (c) 2014 Michael Tseng. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>

@interface AboutArrays : XCTestCase

@end

@implementation AboutArrays

- (void)testArrayExistence {
    // This is an example of a functional test case.
    NSArray *arr = @[@"a",@"b"];  //http://stackoverflow.com/questions/2782829/how-do-i-create-an-nsarray-with-string-literals
//    XCTAssert(YES, @"Pass");
    XCTAssertNotNil(arr, @"Non-mutable array should exist");
}


@end
