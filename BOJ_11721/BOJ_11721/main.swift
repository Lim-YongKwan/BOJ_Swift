//
//  main.swift
//  BOJ_11721
//
//  Created by 임 용관 on 2022/06/04.
//

import Foundation


var input = readLine()!
var N:Int = 0

for i in input{
    if N<10{
        N+=1
    }
    else if N==10 {
        N = 1;
        print("");
    }
    
    print(i,terminator: "")
}

