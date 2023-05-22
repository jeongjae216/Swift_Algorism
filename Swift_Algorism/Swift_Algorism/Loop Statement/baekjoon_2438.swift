//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_2438() {
    let input = Int(readLine()!)!
    var stars = ""
    
    for _ in 1 ... input {
        stars += "*"
        
        print(stars)
    }
}

baekjoon_2438()
