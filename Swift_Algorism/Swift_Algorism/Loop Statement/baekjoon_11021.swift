//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_11021() {
    let input = Int(readLine()!)!
    
    for i in 1 ... input {
        let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
        
        print("Case #\(i): \(input[0] + input[1])")
    }
}

baekjoon_11021()
