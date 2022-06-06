//
//  main.swift
//  BOJ_11057
//
//  Created by 임 용관 on 2022/06/06.
//

//import Foundation


var N = Int(readLine()!)!

var DP = Array(repeating: Array(repeating: 0, count: N+10), count: N+10)

for i in 0...9{
    DP[0][i] = 1
}

for i in 1...N{
    for j in 0...9{
        for k in stride(from: j, to: 10, by: 1){
            DP[i][j] += (DP[i-1][k] % 10007);
        }
    }
}

print(DP[N][0]%10007)
