//
//  main.swift
//  BOJ_2441
//
//  Created by 임 용관 on 2022/06/04.
//

//import Foundation


var N = Int(readLine()!)!

for i in 0..<N{
    for k in stride(from: 0, to: i, by: 1){
        print(" ",terminator: "")
    }
    
    for j in stride(from: N-i, to: 0, by: -1){
        print("*",terminator: "")
    }
    print()
}
