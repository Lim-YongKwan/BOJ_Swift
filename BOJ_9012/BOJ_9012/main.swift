//
//  main.swift
//  BOJ_9012
//
//  Created by 임 용관 on 2022/05/24.
//

import Foundation

var n = Int(readLine()!)!

while n>0 {
    var Parenthesis = [Character]()

    var input:String = readLine()!

    var result:Int = 0;
    for i in input{

        if i == "("{
            result += 1;
        }
        else{
            result -= 1;
        }
        
        if result < 0{
            break;
        }
    }


    if result == 0 {
        print("YES")
    }
    else{
        print("NO")
    }


    n -= 1;


}

