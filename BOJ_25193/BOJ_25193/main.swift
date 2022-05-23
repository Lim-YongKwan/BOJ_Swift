//
//  main.swift
//  BOJ_25193
//
//  Created by 임 용관 on 2022/05/23.
//

import Foundation


var n:Int = Int(readLine()!)!
var input:String = readLine()!

var C_index:Int = 0;
var other_index:Int = 0;

for i in input{
    if i == "C"
    {
        C_index+=1;
    }
    else{
        other_index+=1;
    }
}

if other_index == 0{
    print(C_index)
}
else{
    if C_index % (other_index + 1) == 0 {
        print(C_index / (other_index + 1))
    }
    else{
        print(C_index / (other_index + 1) + 1 )
        
    }
}
