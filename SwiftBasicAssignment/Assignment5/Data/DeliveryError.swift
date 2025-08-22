//
//  DeliveryError.swift
//  Assignment5
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

enum DeliveryError: Error {
    case invalidAddress
    case notStarted
    case systemError(reason: String)
}
