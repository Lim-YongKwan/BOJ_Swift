//
//  main.swift
//  BOJ_25192
//
//  Created by 임 용관 on 2022/05/20.
//

import Foundation


let n = Int(readLine()!)!
var total:Int = 0;
var gomgom: Set<String> = []

for index in 1...n {
    let input = readLine()!
    if input == "ENTER" {
        total += gomgom.count;
//        print(total)
        gomgom.removeAll()
        
        
        continue;
    }
    else{
        gomgom.insert(input);
    }
    
    if index == n{
        total+=gomgom.count;
    }
    
}

print(total);
