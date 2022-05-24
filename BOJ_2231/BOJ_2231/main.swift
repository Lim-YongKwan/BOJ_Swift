//
//  main.swift
//  BOJ_2231
//
//  Created by 임 용관 on 2022/05/23.
//

import Foundation

var input = Int(readLine()!)!

var result:Int = 0;

for i in 1...input {
    var total:Int = i;
    var temp:Int = i;
    
    while(temp > 0){
        total += (temp % 10);
        temp /= 10;
        //        print(total)
    }
    //    print();
    if total == input{
        result = i;
        break;
    }
}

print(result);
