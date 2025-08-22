//
//  main.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/20/25.
//

import Foundation

print(sum(10, 20))

print(sum(Int.max / 2, Int.max / 2))
print(sum(Int.max / 2 + 100, Int.max / 2))

print(sum(Int.min / 2, Int.min / 2))
print(sum(Int.min / 2 - 100, Int.min / 2))

calculate(10, b: 20, sum: { a, b in
    return "두 수의 합은 \(a + b)입니다."
})

// 과제 2 확인 코드
//convertToString()
//convertEvenToString()
//executeMyMap()
//executeMyMap2()













/// 필수 문제 3
print(filterEvenIndexIntElement([1,2,3,4,5]))
print(filterEvenIndexStringElement(["가", "나", "다", "라", "마"]))
print(filterEvenIndexElement([1, 2, 3, 4, 5]))
print(filterEvenIndexElement(["가", "나", "다", "라", "마"]))

print(filterEvenIndexNumericElement([1, 2, 3, 4, 5]))
print(filterEvenIndexNumericElement([1.0, 2.0, 3.0, 4.1, 5.08]))
