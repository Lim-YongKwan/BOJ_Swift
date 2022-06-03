//
//  main.swift
//  BOJ_11022
//
//  Created by 임 용관 on 2022/06/04.
//

import Foundation

var N = Int(readLine()!)!

for i in 1...N{
    var input = readLine()!.split(separator: " ").map({Int($0)!})
    
    print("Case #\(i): \(input[0]) + \(input[1]) = \(input[0]+input[1])")
    
}
