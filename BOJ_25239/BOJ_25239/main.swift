//
//  main.swift
//  BOJ_25239
//
//  Created by 임 용관 on 2022/06/06.
//

//import Foundation

var clock = readLine()!.split(separator: ":").map({Int($0)!})

var score = readLine()!.split(separator: " ").map({Int($0)!})

var L = Int(readLine()!)!

var 파풀라투스 = Array(repeating: " ", count: L)

for i in 0..<L{
    var temp = readLine()!
    파풀라투스[i] = temp;
}

print(파풀라투스)
