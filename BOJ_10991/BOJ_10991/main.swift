//
//  main.swift
//  BOJ_10991
//
//  Created by 임 용관 on 2022/06/05.
//

//import Foundation

var N = Int(readLine()!)!

for i in 1...N{
    
    for j in stride(from: 1, to: N+i, by: 1){
        
        if (i+j)>=N {
            if N%2==1{
                if (i+j)%2 == 0{
                    print("*",terminator: "")
                }
                else{
                    print(" ",terminator: "")
                }
            }
            else{
                if (i+j)%2 == 1{
                    print("*",terminator: "")
                }
                else{
                    print(" ",terminator: "")
                }
                
            }
        }
        else{
            print(" ",terminator: "")
        }
    }
    print()
}
