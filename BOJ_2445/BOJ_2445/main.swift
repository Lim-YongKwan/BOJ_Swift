//
//  main.swift
//  BOJ_2445
//
//  Created by 임 용관 on 2022/06/04.
//

//import Foundation

var N = Int(readLine()!)!

for i in stride(from: 1, to: 2*N, by: 1){
    for j in stride(from: 0, to: abs(N-abs(N-i)), by: 1){
        print("*",terminator: "")
    }
    
    for k in stride(from: 0, to: abs (2*(N-i)), by: 1){
        print(" ",terminator: "")
    }
    
    for j in stride(from: 0, to: abs(N-abs(N-i)), by: 1){
        print("*",terminator: "")
    }
    print()

}
