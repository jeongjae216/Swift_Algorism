//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/19.
//

import Foundation

private func baekjoon_2525() {
    let input1 = readLine()!
    let input2 = Int(readLine()!)!
    let inputArr = input1.components(separatedBy: " ").map { Int($0)! }
    
    let H = inputArr[0]
    let M = inputArr[1]
    
    if M + input2 < 60 {
        print("\(H) \(M + input2)")
    } else if (M + input2) % 60 == 0 {
        if 24 <= H + ((M + input2) / 60) {
            print("\(H + ((M + input2) / 60) - 24) 0")
        } else {
            print("\(H + ((M + input2) / 60)) 0")
        }
    } else {
        if 24 <= H + ((M + input2) / 60) {
            print("\(H + ((M + input2) / 60) - 24) \((M + input2) % 60)")
        } else {
            print("\(H + ((M + input2) / 60)) \((M + input2) % 60)")
        }
    }
}

baekjoon_2525()

