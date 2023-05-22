//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_10952() {
    while true {
        let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
        
        if input[0] == 0 && input[1] == 0 {
            break
        }
        print(input[0] + input[1])
    }
}

baekjoon_10952()
