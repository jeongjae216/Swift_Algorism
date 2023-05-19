//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/18.
//

import Foundation

private func baekjoon_1330() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ").map { Int($0)! }
    
    let A = inputArr[0]
    let B = inputArr[1]
    
    if A > B {
        print(">")
    } else if A < B {
        print("<")
    } else {
        print("==")
    }
}

baekjoon_1330()
