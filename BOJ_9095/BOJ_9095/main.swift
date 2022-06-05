//
//  main.swift
//  BOJ_9095
//
//  Created by 임 용관 on 2022/06/05.
//

//import Foundation

var testcase = Int(readLine()!)!

for T in 0..<testcase{
    
    var N = Int(readLine()!)!
    
    var DP = [Int](repeating: 0, count: N+4)
    
    DP[1] = 1
    DP[2] = 2
    DP[3] = 4
    DP[4] = 7
    
    if N>4{
        for i in 5...N{
            DP[i] = DP[i-1] + DP[i-2] + DP[i-3]
        }
    }
    
    print(DP[N])
}
