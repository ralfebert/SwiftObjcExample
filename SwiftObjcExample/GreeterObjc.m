//
//  Hello.m
//  SwiftObjcExample
//
//  Created by Ralf Ebert on 21.03.19.
//  Copyright © 2019 Ralf Ebert. All rights reserved.
//

#import "GreeterObjc.h"

@implementation GreeterObjc

- (void) greetWithName:(NSString *)name {
    
    NSLog(@"Hello from Objective-C to %@", name);
    
}

@end
