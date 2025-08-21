//
//  Assignment3.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

// 짝수번째 요소 제거 하는 함수 a
func filterEvenIndexIntElement(_ array: [Int]) -> [Int] {
    var result = [Int]()
    for (offset, element) in array.enumerated() {
        if offset % 2 == 0 {
            result.append(element)
        }
    }
    return result
}
