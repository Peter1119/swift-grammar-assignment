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

