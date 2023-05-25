//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_10807() {
    let _ = Int(readLine()!)!
    let inputArr = readLine()!.components(separatedBy: " ").map { Int($0)! }
    let input = Int(readLine()!)!
    
    var arr: [Int] = []
    
    for i in inputArr {
        if i == input {
            arr.append(i)
        }
    }
    
    print(arr.count)
}

baekjoon_10807()
