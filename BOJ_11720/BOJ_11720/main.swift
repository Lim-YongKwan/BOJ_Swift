//
//  main.swift
//  BOJ_11720
//
//  Created by 임 용관 on 2022/06/04.
//

import Foundation


var N = Int(readLine()!)!

var sum:Int = 0

for i in readLine()!{
    sum+=i.wholeNumberValue!
}
print(sum)
