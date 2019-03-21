//
//  Hello.m
//  SwiftObjcExample
//
//  Created by Ralf Ebert on 21.03.19.
//  Copyright © 2019 Ralf Ebert. All rights reserved.
//

#import "HelloFromObjc.h"
#import "SwiftObjcExample-Swift.h"

@implementation HelloFromObjc

- (void) helloWithName:(NSString *)name {
    
    NSLog(@"Hello from Objective-C to %@", name);
    [[[HelloFromSwift alloc] init] helloWithName:name];
    
}

@end
