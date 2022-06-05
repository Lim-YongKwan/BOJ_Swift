//
//  main.swift
//  BOJ_10844
//
//  Created by 임 용관 on 2022/06/05.
//

//import Foundation


var N = Int(readLine()!)!

var DP = Array(repeating: Array(repeating: 0, count: N+9), count: N+9)

for i in 0...9{
    DP[0][i] = 1
}

for i in 1...N{
    
    for j in 0...8{
        
        if j == 0{
            DP[i][j] = (DP[i-1][j+1] + DP[i-1][8])%1000000000;
        }
        else if j == 8{
            DP[i][j] = DP[i-1][j-1]%1000000000
        }
        else{
            DP[i][j] = (DP[i-1][j+1] + DP[i-1][j-1])%1000000000
        }
    }
}

var total:Int = 0;

for i in 0...8{
    total += DP[N-1][i];
}

print(total%1000000000)
