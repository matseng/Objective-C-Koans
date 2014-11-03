//
//  test3.m
//  test3
//
//  Created by Michael Tseng MacBook on 11/2/14.
//  Copyright (c) 2014 Michael Tseng. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>

@interface XYZPerson : NSObject

@end

@implementation XYZPerson
- (NSString *)sayHello {
    return @"some message 2";
}

@end

@interface AboutExpects : XCTestCase
    // You can add XYZPerson as a property on
@end

@implementation AboutExpects

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
    BOOL result = YES;
    XCTAssert(result, @"Pass");
}

- (void)testEquality {
    int expectedValue = 2;
    int actualValue = 1 + 1;
    BOOL result = (actualValue == expectedValue);
    XCTAssert(actualValue == expectedValue, @"should expect equality");  //This test is for C scalars, structs and unions.
}

- (void) testEqualityBetterWay {
    int expectedValue = 2;
    int actualValue = 1 + 1;
    XCTAssertEqual(expectedValue, actualValue, @"should expect equality");  //This test is for C scalars, structs and unions.
}

- (void)testExample2 {
    NSString *msg2;
    XYZPerson *me2 = [[XYZPerson alloc] init];
    msg2 = [me2 sayHello];
    XCTAssertEqualObjects(msg2, @"some message 2");
}

- (void)testStringtoNumber {
    NSString *actual = @"2";
    NSNumber *num = @1;
    int sum = [num intValue] + 1;
    NSString *expect = [ [[NSNumber alloc] initWithInt: sum] stringValue];  //Notice that initWithInt uses a colon to include a parameter
    XCTAssertEqualObjects(expect, actual, @"hmmm");
}

- (void)testFillInNSNumber {
    XCTAssertEqualObjects(@2, @2);
}
@end
