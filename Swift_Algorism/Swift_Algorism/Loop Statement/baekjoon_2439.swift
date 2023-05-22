//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_2439() {
    let input = Int(readLine()!)!
    
    for i in 1 ... input {
        print(String(repeating: " ", count: input - i) + String(repeating: "*", count: i) )
    }
}

baekjoon_2439()
