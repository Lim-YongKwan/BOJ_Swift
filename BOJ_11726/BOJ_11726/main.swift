//
//  main.swift
//  BOJ_11726
//
//  Created by 임 용관 on 2022/06/05.
//
//
//import Foundation

var N = Int(readLine()!)!

var DP = [Int](repeating: 0, count: N+4)

DP[1] = 1;
DP[2] = 2;
DP[3] = 3;
DP[4] = 5;

if N>4{
    for i in 4...N{
        DP[i] = (DP[i-1] + DP[i-2]) % 10007;
    }
}
print(DP[N])
