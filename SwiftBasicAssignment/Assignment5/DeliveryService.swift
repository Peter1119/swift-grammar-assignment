//
//  ShippingService.swift
//  Assignment5
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

public struct DeliveryService {
    public func predictDeliveryDay(
        for address: String,
        status: DeliveryStatus
    ) throws -> String {
        try validateAddress(address)
        
        switch status {
        case .notStarted:
            throw DeliveryError.notStarted
        case .inTransit(let daysRemaining):
            return "배송까지 \(daysRemaining)일 남았습니다."
        case .error:
            throw DeliveryError.systemError(reason: "배송 정보를 찾을 수 없습니다.")
        }
    }
}

extension DeliveryService {
    private func validateAddress(
        _ address: String
    ) throws {
        if address.isEmpty {
            throw DeliveryError.invalidAddress
        } else {
            return
        }
    }
}
