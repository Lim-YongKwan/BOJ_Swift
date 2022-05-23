//
//  main.swift
//  BOJ_2407
//
//  Created by 임 용관 on 2022/04/25.
//

import Foundation


func mentor(men: Int64,women: Int64) -> String {
    
    var person:String
    person = " "
    
    
    
    
    return person
}

var temped = readLine()!.split(separator: " ")
var n = Int(temped[0])!
var m = Int(temped[1])!

var dp : [[Int64]] = Array(repeating: Array(repeating: 1, count: 101), count: 101) //2차원 배열 선언


for i in 1...30 {
    dp[i][1] = Int64(i);
    dp[1][i] = Int64(i);
}

for i in 1...30{
    for j in 1...i{
        if i==j {
            dp[i][j] = 1
            break
        }
        else{
            //func 설정
            //while문을 이용해서 각각 길이만큼 서로 더하기
            dp[i][j] = dp[i-1][j-1] + dp[i-1][j];
        }
    }
}

if n>m {
    print(dp[n][m])
}
else{
    print(dp[m][n])
}
