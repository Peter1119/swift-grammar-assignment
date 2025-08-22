//
//  DeliveryStatus.swift
//  Assignment5
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

enum DeliveryStatus {
    case notStarted
    case inTransit(daysRemaining: Int)
    case error
}
