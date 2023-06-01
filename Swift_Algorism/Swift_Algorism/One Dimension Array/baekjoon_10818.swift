//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/25.
//

import Foundation

private func baekjoon_10818() {
    let _ = Int(readLine()!)!
    let inputArr = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    print(inputArr.min()!, inputArr.max()!)
}

baekjoon_10818()
