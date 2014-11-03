//
//  HelloWorldSampleTests.m
//  HelloWorldSampleTests
//
//  Created by Michael Tseng MacBook on 11/2/14.
//  Copyright (c) 2014 Michael Tseng. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>

#import "XYZPerson.h"

@interface HelloWorldSampleTests : XCTestCase

@private
//XYZPerson *me2;

@end

@implementation HelloWorldSampleTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
//    XCTAssert(FALSE, @"Pass");
    
    NSString *msg2;
//    XYZPerson *me = [[XYZPerson alloc] init];
//    XYZPerson *me2 = [[XYZPerson alloc] init];
//    msg2 = [me2 sayHello];

    XCTAssertNotNil(msg2, @"Message should not be nil");

}

//- (void)myTest {
//    XCTAssert(FALSE, @"Pass");
//}

//- (void)testPerformanceExample {
//    // This is an example of a performance test case.
//    [self measureBlock:^{
//        // Put the code you want to measure the time of here.
//    }];
//}

@end
