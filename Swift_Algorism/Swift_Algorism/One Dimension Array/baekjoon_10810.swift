//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/06/01.
//

import Foundation

private func baekjoon_10810() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    var arr = Array(repeating: 0, count: input[0] + 1)
    
    for _ in 1 ... input[1] {
        let inputArr = readLine()!.split(separator: " ").map { Int($0)! }
        
        for i in inputArr[0] ... inputArr[1] {
            arr[i] = inputArr[2]
        }
    }
    
    arr.remove(at: 0)
    
    print(arr.map(String.init).joined(separator: " "))
}

baekjoon_10810()
