//
//  ObjCpp.m
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//
//  Objective C++ class that uses SomeCPPClass

#import "ObjCpp.h"
#include "SomeCPPClass.h"

@implementation ObjCpp

-(int)playWithFoo
{
    Foo foo;
    
    return foo.addNums(25, 25);
}

@end
