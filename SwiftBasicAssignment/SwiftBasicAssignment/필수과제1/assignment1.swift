//
//  assignment1.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

let sum: (Int, Int) -> String = { a, b in
    return "두 수의 합은 \(a + b)입니다."
}

func calculate(_ a: Int, b: Int, sum: ((Int, Int) -> String)) {
    let _ = sum(a, b)
}
