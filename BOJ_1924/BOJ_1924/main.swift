//
//  main.swift
//  BOJ_1924
//
//  Created by 임 용관 on 2022/06/04.
//

import Foundation

var input = readLine()!.split(separator: " ").map({Int($0)!})

var month = [31,28,31,30,31,30,31,31,30,31,30,31]

var total:Int = 0;

for i in 0..<input[0]-1{
    total += month[i];
//    print("total : \(total) , i : \(i) ")
}

total += input[1]

var day = ["SUN","MON","TUE","WED","THU","FRI","SAT"]

print(day[total%7])
