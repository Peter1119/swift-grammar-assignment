//
//  assignment2.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation


// 1. map 으로 변환
func convertToString() {
    let result = [1, 2, 3, 4, 5].map { String($0) }
    print(result)
}


// 2. 짝수만 [String]로 변환
func convertEvenToString() {
    let result = Array(1...10).compactMap { $0 % 2 == 0 ? String($0) : nil }
    print(result)
}




