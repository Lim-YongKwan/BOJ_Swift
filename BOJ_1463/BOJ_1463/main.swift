//
//  main.swift
//  BOJ_1463
//
//  Created by 임 용관 on 2022/06/05.
//

//import Foundation

var N = Int(readLine()!)!


func DP(_ num:Int) ->Int{
    if num == 1{
        return 0
    }
    else if num == 2 || num == 3{
        return 1
    }
    else{
        return min(DP(num/2) + num%2, DP(num/3) + num%3)+1
    }
}

print(DP(N));
