//
//  HybridCar.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

struct HybridCar: Drivable, EngineSwitchable {
    let brand: String
    let model: String
    let year: Int
    var engine: Engine

    init(
        brand: String,
        model: String,
        year: Int,
        engine: Engine
    ) {
        self.brand = brand
        self.model = model
        self.year = year
        self.engine = engine
    }
    
    func drive() {
        print("HybridCar가 움직입니다.")
    }
    
    func parking() {
        print("HybridCar가 주차합니다.")
    }
    
    func refuel() {
        print("HybridCar가 연료가 충전됩니다.")
    }
    
    mutating func switchEngine(to newEngine: any Engine) {
        print("현재 엔진 \(self.engine)")
        print("바뀌는 엔진 \(newEngine)")
        self.engine = newEngine
    }
}
