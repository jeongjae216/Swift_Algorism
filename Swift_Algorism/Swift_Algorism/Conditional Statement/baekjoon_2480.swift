//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/19.
//

import Foundation

private func baekjoon_2480() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ").map { Int($0)! }.sorted(by: >)

    let A = inputArr[0]
    let B = inputArr[1]
    let C = inputArr[2]

    if A == B && B == C {
        print("\(10000 + (A * 1000))")
    } else if A == B || B == C || C == A {
        if A == B {
            print("\(1000 + (A * 100))")
        } else if B == C {
            print("\(1000 + (B * 100))")
        } else {
            print("\(1000 + (C * 100))")
        }
    } else {
        print("\(A * 100)")
    }
}

baekjoon_2480()

