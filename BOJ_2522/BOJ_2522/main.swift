//
//  main.swift
//  BOJ_2522
//
//  Created by 임 용관 on 2022/06/04.
//

//import Foundation

var N = Int(readLine()!)!

for i in 1...2*N-1{
    
    for j in 0..<abs(N-i){
        print(" ",terminator: "")
    }
    for k in stride(from: 1, through: abs(N-abs(N-i)), by: 1){
        print("*",terminator: "")
    }
    print()
}
