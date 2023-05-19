//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/19.
//

import Foundation

private func baekjoon_2884() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ").map { Int($0)! }
    
    let H = inputArr[0]
    let M = inputArr[1]
    
    if 45 <= M {
        print("\(H) \(M - 45)")
    } else {
        if H == 0 {
            print("23 \(M + 15)")
        } else {
            print("\(H - 1) \(M + 15)")
        }
    }
}

baekjoon_2884()
