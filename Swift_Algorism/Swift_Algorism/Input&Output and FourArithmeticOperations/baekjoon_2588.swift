//
//  main.swift
//  Swift_Algorism
//
//  Created by 이정재 on 2023/05/18.
//

import Foundation

private func baekjoon_2588() {
    let input1 = Int(readLine()!)!
    let input2 = Int(readLine()!)!
    
    let placeOfOne = input2 % 10
    let placeOfTen = (input2 / 10) % 10
    let placeOfHundread = (input2 / 100) % 10
    
    print(input1 * placeOfOne)
    print(input1 * placeOfTen)
    print(input1 * placeOfHundread)
    print(input1 * input2)
}

baekjoon_2588()
