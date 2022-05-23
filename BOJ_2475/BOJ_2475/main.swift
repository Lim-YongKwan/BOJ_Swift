//
//  main.swift
//  BOJ_2475
//
//  Created by 임 용관 on 2022/05/23.
//

import Foundation


var input = readLine()!.split(separator: " ")

var total:Int = 0;

for i in input{
    total += (Int(i)! * Int(i)!)
}

print(total % 10)
