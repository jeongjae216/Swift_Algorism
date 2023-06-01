//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/06/01.
//

import Foundation

private func baekjoon_2562() {
    var arr: [Int] = []
    
    for _ in 1 ... 9 {
        let input = Int(readLine()!)!
        
        arr.append(input)
    }
    
    print(arr.max()!)
    print(arr.firstIndex(of: arr.max()!)! + 1)
}

baekjoon_2562()
