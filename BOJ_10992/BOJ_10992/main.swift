//
//  main.swift
//  BOJ_10992
//
//  Created by 임 용관 on 2022/06/05.
//

var N = Int(readLine()!)!

for i in 0..<N-1{
    
    for k in stride(from: N-1, to: i, by: -1){
        print(" ",terminator: "")
    }
    
    print("*",terminator: "")
    
    if i>0 {
        for j in 1...2*i-1{
            print(" ",terminator: "")
        }
        print("*",terminator: "")
    }
    print()
}

for i in 0..<2*N-1{
    print("*",terminator: "")
}

