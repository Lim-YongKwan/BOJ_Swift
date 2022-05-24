//
//  main.swift
//  BOJ_10828
//
//  Created by 임 용관 on 2022/05/24.
//

import Foundation


var n = Int(readLine()!)!
var stack = [Int]()

for i in 1...n {
    var input = readLine()!.split(separator: " ")
    
    if input[0] == "push"{
        stack.append(Int(input[1])!)
    }
    else if input[0] == "pop"{
        if stack.isEmpty {
            print(-1)
        }
        else{
            print(stack.removeLast())
        }
    }
    else if input[0] == "size"{
        print(stack.count)
    }
    else if input[0] == "empty"{
        print(stack.isEmpty ? 1 : 0)
    }
    else if input[0] == "top"{
        if stack.isEmpty{
            print(-1)
        }
        else {
            print(stack.last ?? 0)
        }
    }
}

