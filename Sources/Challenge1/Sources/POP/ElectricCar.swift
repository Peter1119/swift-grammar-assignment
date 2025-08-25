//
//  ElectricCar.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

struct ElectricCar: Drivable {
    let brand: String
    let model: String
    let year: Int
    let engine: Engine

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
        print("ElectricCar가 움직입니다.")
    }
    
    func parking() {
        print("ElectricCar가 주차합니다.")
    }
    
    func refuel() {
        print("ElectricCar가 연료가 충전됩니다.")
    }
}
