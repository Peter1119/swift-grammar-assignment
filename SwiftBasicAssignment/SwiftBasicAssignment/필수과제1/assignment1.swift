//
//  assignment1.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

let sum: (Int, Int) -> String = { a, b in
    let (total, isOverflow) = a.addingReportingOverflow(b)
    if isOverflow {
        return "합계가 Int 타입의 범위를 초과합니다."
    } else {
        return "두 수의 합은 \(total)입니다."
    }
}

//
func calculate(_ a: Int, b: Int, sum: ((Int, Int) -> String)) {
    let _ = sum(a, b)
}
