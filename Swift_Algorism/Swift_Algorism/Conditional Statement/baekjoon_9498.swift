//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/18.
//

import Foundation

private func baekjoon_9498() {
    let input = Int(readLine()!)!
    
    if 90 <= input, input <= 100 {
        print("A")
    } else if 80 <= input, input < 90 {
        print("B")
    } else if 70 <= input, input < 80 {
        print("C")
    } else if 60 <= input, input < 70 {
        print("D")
    } else {
        print("F")
    }
}

baekjoon_9498()
