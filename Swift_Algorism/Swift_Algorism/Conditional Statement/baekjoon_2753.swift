//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/19.
//

import Foundation

private func baekjoon_2753() {
    let input = Int(readLine()!)!
    
    if input % 4 == 0 && input % 100 != 0 || input % 400 == 0 {
        print("1")
    } else {
        print("0")
    }
}

baekjoon_2753()
