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

// 고차함수 직접 만들기
func myMap(_ array: [Int], _ transform: (Int) -> String?) -> [String] {
    var result: [String] = []
    for element in array {
        if let transformedValue = transform(element) {
            result.append(transformedValue)
        }
    }
    return result
}

func executeMyMap() {
    let result = myMap([1, 2, 3, 4, 5]) {
        String($0)
    }
    print(result)
}

extension Array {
    func myMap<T>(_ transform: (Element) -> T?) -> [T] {
        var result = [T]()
        for element in self {
            if let transformedValue = transform(element) {
                result.append(transformedValue)
            }
        }
        return result
    }
}

func executeMyMap2() {
    let result = Array(1...1000).myMap { String($0) }
    print(result)
}
