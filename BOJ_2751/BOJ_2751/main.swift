//
//  main.swift
//  BOJ_2751
//
//  Created by 임 용관 on 2022/06/07.
//

//import Foundation

var N = Int(readLine()!)!

var arraySorted = Array(repeating: 0, count: N)

for i in 0..<N{
    arraySorted[i] = Int(readLine()!)!
}

arraySorted.sort()


for i in 0..<N{
    print(arraySorted[i])
}
