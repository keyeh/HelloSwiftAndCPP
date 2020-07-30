HelloSwiftAndCPP
================

This is an attempt to integrate the [VPAnalysis C++ library](https://github.com/nbhalodia/VPAnalysis) into a project with Apple's Swift language using Objective C. I wrote it trying to figure out how I can add existing C++ code into a video poker app written in Swift. It's meant to be C++/ObjC/Swift 101 just to show the interop between the three, without getting bogged down in frameworks.

main.swift
  - The main program that calls both Objective C and C++ (via Objective C++) code

SomeCPPClass.cpp/h
  - A regular C++ class using iostream and string
  
HelloSwiftAndCPP-Bridging-Header.h
  - The file necessary to expose the Objective C/C++ classes to Swift
  
ObjCpp.mm/h
  - Objective C++ class that uses SomeCPPClass
 
VPAnalysisCPP/*
  - Copy of this [video poker analysis library](https://github.com/nbhalodia/VPAnalysis) by nbhalodia
