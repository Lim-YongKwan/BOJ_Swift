//
//  main.swift
//  BOJ_10952
//
//  Created by 임 용관 on 2022/06/04.
//

import Foundation

while var input = readLine() {
    var splited_input = input.components(separatedBy: " ")
    var A = Int(splited_input[0])!
    var B = Int(splited_input[1])!
    
    if A == B && A == 0 {
        break;
    }
    
    print(A + B)
    
}

