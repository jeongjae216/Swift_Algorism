//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_10950() {
    let input = Int(readLine()!)!
    
    for _ in 1 ... input {
        let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
        
        let A = input[0]
        let B = input[1]
        
        print(A + B)
    }
    
    
}

baekjoon_10950()
