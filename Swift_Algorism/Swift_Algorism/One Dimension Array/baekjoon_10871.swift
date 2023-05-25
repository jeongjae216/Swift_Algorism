//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/25.
//

import Foundation

private func baekjoon_10871() {
    let inputArr1 = readLine()!.components(separatedBy: " ").map { Int($0)! }
    let inputArr2 = readLine()!.components(separatedBy: " ").map { Int($0)! }
    
    var arr: [Int] = []
    
    for i in inputArr2 {
        if i < inputArr1[1] {
            arr.append(i)
        }
    }

    let output = arr.map { String($0) }.joined(separator: " ")
    
    print(output)
}

baekjoon10871()
