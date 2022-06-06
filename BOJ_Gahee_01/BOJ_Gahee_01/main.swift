//
//  main.swift
//  BOJ_Gahee_01
//
//  Created by 임 용관 on 2022/06/06.
//

//import Foundation

var input = readLine()!.split(separator: " ").map({Int($0)!})

if input[0]<100{
    print("1")
}
else{
    var result:Double = 0.0;
    result += Double(input[0])
    result *= Double(input[1])
    result /= 100
//    print(Double(input[0]) - result)
    if Double(input[0]) - result >= 100{
        print("0")
    }
    else{
        print("1")
    }
}
