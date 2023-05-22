//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_10951() {
    while let input = readLine() {
        let inputArr = input.components(separatedBy: " ").map { Int($0)! }
        
        print(inputArr[0] + inputArr[1])
    }
}

baekjoon_10951()
