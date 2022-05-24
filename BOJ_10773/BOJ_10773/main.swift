//
//  main.swift
//  BOJ_10773
//
//  Created by 임 용관 on 2022/05/24.
//

import Foundation


var input = Int(readLine()!)!

var stack = [Int]()

for i in 1...input{
    var temp = Int(readLine()!)!
    
    if temp == 0{
        stack.removeLast()
    }
    else{
        stack.append(temp)
    }
}

var total:Int = 0;
for i in 0..<stack.count{
    total += stack[i];
}

print(total)
