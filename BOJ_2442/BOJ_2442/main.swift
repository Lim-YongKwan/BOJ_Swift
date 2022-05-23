//
//  main.swift
//  BOJ_2442
//
//  Created by 임 용관 on 2022/05/05.
//


var input = Int(readLine()!)!

for index in 1...input{
    
    for k in stride(from: input, to: index, by: -1){
        print(" ",terminator: "")
    }
    for j in stride(from: 1, through: 2*index-1, by: 1){
        print("*",terminator: "")
    }
    print("\n",terminator: "")
}

