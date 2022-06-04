//
//  main.swift
//  BOJ_10818
//
//  Created by 임 용관 on 2022/06/04.
//

import Foundation

var N = Int(readLine()!)!

var input = readLine()!.split(separator: " ").map({Int($0)!})

print("\(input.min()!) \(input.max()!)")

