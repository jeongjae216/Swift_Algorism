//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_25304() {
    let totalAmount = Int(readLine()!)!
    let categoryNum = Int(readLine()!)!
    
    var sumAmount = 0
    
    for _ in 1 ... categoryNum {
        let input = readLine()!.components(separatedBy: " ").map { Int($0)! }
        
        let amount = input[0]
        let number = input[1]
        
        sumAmount += amount * number
    }
    
    if sumAmount == totalAmount {
        print("Yes")
    } else {
        print("No")
    }
}

baekjoon_25304()
