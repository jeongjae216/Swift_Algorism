//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/19.
//

import Foundation

private func baekjoon_14691() {
    let input1 = Int(readLine()!)!
    let input2 = Int(readLine()!)!
    
    if 0 < input1 && 0 < input2 {
        print("1")
    } else if input1 < 0 && 0 < input2 {
        print("2")
    } else if input1 < 0 && input2 < 0 {
        print("3")
    } else {
        print("4")
    }
}

baekjoon_14691()
