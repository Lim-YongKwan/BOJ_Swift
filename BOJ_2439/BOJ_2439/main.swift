//
//  main.swift
//  BOJ_2439
//
//  Created by 임 용관 on 2022/06/04.
//

//import Foundation


var N = Int(readLine()!)!

for i in 1...N{
    for j in stride(from: N-i, to: 0, by: -1){
        print(" ",terminator: "")
    }
    for k in 1...i{
        print("*",terminator: "")
    }
    print()
}

