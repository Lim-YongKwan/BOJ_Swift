//
//  main.swift
//  BOJ_25191
//
//  Created by 임 용관 on 2022/05/20.
//

import Foundation


var n = Int(readLine()!)!

var input = readLine()!
var result = input.components(separatedBy: " ")
var a:Int = Int(result[0])!
var b:Int = Int(result[1])!

print((n<a/2+b) ? n : (a/2+b),terminator: "")
