//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_8393() {
    let input = Int(readLine()!)!
    var sumNum = 0
    
    for i in 1 ... input {
        sumNum += i
    }
    
    print(sumNum)
}

baekjoon_8393()
