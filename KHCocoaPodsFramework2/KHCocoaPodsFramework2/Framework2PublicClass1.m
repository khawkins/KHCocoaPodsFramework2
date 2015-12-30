//
//  Framework2PublicClass1.m
//  KHCocoaPodsFramework2
//
//  Created by Kevin Hawkins on 12/30/15.
//  Copyright © 2015 KH CocoaPods Tests. All rights reserved.
//

#import "Framework2PublicClass1.h"
#import <KHCocoaPodsFramework1/KHCocoaPodsFramework1.h>

@implementation Framework2PublicClass1

- (NSString *)passAlongFramework1RandomString {
    Framework1PublicClass1 *f1c1 = [[Framework1PublicClass1 alloc] init];
    return [f1c1 createRandomString];
}

@end
