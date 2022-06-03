//
//  main.swift
//  BOJ_1620
//
//  Created by 임 용관 on 2022/05/26.
//

import Foundation

var input = readLine()!.split(separator: " ").map{Int($0)!}

var m = input[0]
var n = input[1]

var pocket:[String] = [""];

for index in 0..<m{
    var temp = readLine()!
    pocket.append(String(temp));
}

for _ in 0..<n{
    var temp = readLine()!
    if temp.allSatisfy({$0.isNumber}){
        var numbers:Int = Int(temp)!;
        print(pocket[numbers])
    }
    else{
        for i in 0...m{
            if temp == pocket[i]{
                print(i);
                break;
            }
        }
    }
}
