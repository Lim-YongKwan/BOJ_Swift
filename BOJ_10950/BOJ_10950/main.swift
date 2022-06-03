//
//  main.swift
//  BOJ_10950
//
//  Created by 임 용관 on 2022/05/30.
//

import Foundation

var input = Int(readLine()!)!

for i in 0..<input{
    
    var number = readLine()!.split(separator: " ").map{Int($0)!}
    
    print(number[0]+number[1])
    
}
