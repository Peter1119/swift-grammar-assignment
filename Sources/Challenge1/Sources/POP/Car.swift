//
//  Car.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

struct Car: Drivable {
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
        print("Car가 움직입니다.")
    }
    
    func parking() {
        print("Car가 주차합니다.")
    }
    
    func refuel() {
        print("Car가 연료가 충전됩니다.")
    }
    
}
