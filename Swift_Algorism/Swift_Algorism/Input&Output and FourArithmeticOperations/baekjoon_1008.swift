//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/18.
//

import Foundation

private func baekjoon_1008() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ")
    
    let A = Double(inputArr[0])!
    let B = Double(inputArr[1])!
    
    print(A / B)
}

baekjoon_1008()
