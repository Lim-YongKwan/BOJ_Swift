//
//  main.swift
//  BOJ_2193
//
//  Created by 임 용관 on 2022/06/06.
//

//import Foundation

var N = Int(readLine()!)!

var DP = Array(repeating: 0, count: N+3)

DP[0] = 0
DP[1] = 1
DP[2] = 1

if N>2{
    for i in 3...N{
        DP[i] = DP[i-1] + DP[i-2]
    }
    
}

print(DP[N])
