//
//  Engines.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

struct GasolineEngine: Engine {
    var volume: Int = 1000
}

struct ElectricEngine: Engine {
    var volume: Int = 800
}

struct HybridEngine: Engine {
    var volume: Int = 500
}
