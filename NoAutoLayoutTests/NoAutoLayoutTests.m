//
//  NoAutoLayoutTests.m
//  NoAutoLayoutTests
//
//  Created by Thomas Orten on 5/30/14.
//  Copyright (c) 2014 Orten, Thomas. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NoAutoLayoutTests : XCTestCase

@end

@implementation NoAutoLayoutTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
