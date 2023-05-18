//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/18.
//

import Foundation

private func baekjoon_11382() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ").map { Int($0)! }
    
    let A = inputArr[0]
    let B = inputArr[1]
    let C = inputArr[2]
    
    print(A + B + C)
}

baekjoon_11382()
