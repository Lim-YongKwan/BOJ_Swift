//
//  main.swift
//  BOJ_1874
//
//  Created by 임 용관 on 2022/05/24.
//

import Foundation


var n = Int(readLine()!)!

var stack_first = [Int]()
var stack_last = [Int]()
var arr_print : [String] = []

for i in (1...n).reversed(){
    stack_last.append(i)
}

var result:Int = 0;

for i in 0..<n{
    
    var temp = Int(readLine()!)!
    
    while temp>=stack_last.last!{
        stack_first.append(stack_last.last!)
        stack_last.removeLast()
        arr_print.append("+")
        //        print("+")
    }
    if temp == stack_first.last! && stack_first.count > 0{
        stack_first.removeLast()
        arr_print.append("-")
        //        print("-")
    }
    else if temp < stack_first.last! || stack_first.count <= 0{
        result = 1;
    }
}

if result != 1{
    for i in arr_print{
        print(i)
    }
}
else if result == 1{
    print("NO")
}
