//
//  ObjcViewController.m
//  SwiftObjcExample
//
//  Created by Ralf Ebert on 06.04.19.
//  Copyright © 2019 Ralf Ebert. All rights reserved.
//

#import "ObjcViewController.h"
#import "GreeterObjc.h"
#import "SwiftObjcExample-Swift.h"

@interface ObjcViewController ()

@end

@implementation ObjcViewController

- (IBAction) greet {
    [[[GreeterObjc alloc] init] greetWithName:@"Bob"];
    [[[GreeterSwift alloc] init] greetWithName:@"Bob"];
}

@end
