//
//  main.swift
//  BOJ_12852
//
//  Created by 임 용관 on 2022/05/23.
//

import Foundation

func BFS(_ DoubleStackQueue<Int>() queue, _ Int n){
    
}


struct DoubleStackQueue<T> {
    private var inbox: [T] = []
    private var outbox: [T] = []

    var isEmpty: Bool {
        return inbox.isEmpty && outbox.isEmpty
    }

    mutating func enqueue(_ input: T) {
        inbox.append(input)
    }
    
    @discardableResult
    mutating func dequeue() -> T? {
        if outbox.isEmpty {
            outbox = inbox.reversed()
            inbox.removeAll()
        }
        return outbox.popLast()
    }
}

var queue = DoubleStackQueue<Int>()

var input = Int(readLine()!)!

queue.enqueue(input)

while(queue.isEmpty != true){
    
    
}

