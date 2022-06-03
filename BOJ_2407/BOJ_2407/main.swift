//
//  main.swift
//  BOJ_2407
//
//  Created by 임 용관 on 2022/05/26.
//

import Foundation


var input = readLine()!.split(separator: " ");
var n = Int(input[0])!
var m = Int(input[1])!

var dp:[[Int]] = [[Int]]();


for i in 1...n{
    dp[1][100] = 1;
}

for i in 2...n{
    for j in 1...n{
        dp[i][j] = dp[i-1][j]+dp[i-1][j-1];
    }
}

print(dp[n][m]);
