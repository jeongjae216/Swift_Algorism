//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/22.
//

import Foundation

private func baekjoon_25314() {
    let input = Int(readLine()!)!
    
    var longCount = ""
    for _ in 1 ... (input / 4) {
        
        longCount += "long "
    }
    
    print("\(longCount)int")
}

baekjoon_25314()
