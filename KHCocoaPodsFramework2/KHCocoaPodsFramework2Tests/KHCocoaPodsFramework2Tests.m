//
//  KHCocoaPodsFramework2Tests.m
//  KHCocoaPodsFramework2Tests
//
//  Created by Kevin Hawkins on 12/30/15.
//  Copyright © 2015 KH CocoaPods Tests. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Framework2PublicClass1.h"

@interface KHCocoaPodsFramework2Tests : XCTestCase

@end

@implementation KHCocoaPodsFramework2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testNotNilPassAlongString {
    Framework2PublicClass1 *f2c1 = [[Framework2PublicClass1 alloc] init];
    NSString *passAlongString = [f2c1 passAlongFramework1RandomString];
    NSLog(@"passAlongString: %@", passAlongString);
    XCTAssertNotNil(passAlongString, @"passAlongString should have a value.");
}

@end
