//
//  main.swift
//  BOJ_2446
//
//  Created by 임 용관 on 2022/06/04.
//

//import Foundation

var N = Int(readLine()!)!

for i in 1...2*N-1{
    
    for j in stride(from: 1, through: 2*(N-i), by: 1){
        print("*",terminator: "")
    }
}
