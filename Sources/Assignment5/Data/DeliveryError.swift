//
//  DeliveryError.swift
//  Assignment5
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

public enum DeliveryError: LocalizedError {
    case invalidAddress
    case notStarted
    case systemError(reason: String)
    
    public var errorDescription: String? {
        switch self {
        case .invalidAddress:
            return "주소를 입력해주세요."
        case .notStarted:
            return "배송이 시작되지 않았습니다."
        case .systemError(let reason):
            return "시스템 에러가 발생하였습니다.\n\(reason)"
        }
    }
}
