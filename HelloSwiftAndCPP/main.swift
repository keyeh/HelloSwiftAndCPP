//
//  main.swift
//  HelloSwiftAndCPP
//
//  Created by Ron Olson on 6/12/14.
//  Copyright (c) 2014 Ron Olson. All rights reserved.
//

// The main program that calls both Objective C and C++ (via Objective C++) code

import Foundation

print("Hello, World!")

let bar = ObjCpp();

print("And from CPP the value is \(bar.playWithFoo())")
