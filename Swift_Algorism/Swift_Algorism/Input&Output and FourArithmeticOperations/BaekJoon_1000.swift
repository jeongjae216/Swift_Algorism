//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/18.
//

import Foundation

private func baekjoon_1000() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ")

    let A = Int(inputArr[0])!
    let B = Int(inputArr[1])!

    print(A + B)
}

baekjoon_1000()
