//
//  Car.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

class Engine {
    let volume: Int
    
    init(volume: Int) {
        self.volume = volume
    }
}

class Car {
    let brand: String
    let model: String
    let year: Int
    var engine: Engine = Engine(volume: 1500)
    
    init(
        brand: String,
        model: String,
        year: Int
    ) {
        self.brand = brand
        self.model = model
        self.year = year
    }
    
    func drive() {
        print("Car 운전 중입니다.")
    }
    
    func parking() {
        print("Car 주차 중입니다.")
    }

    func refuel() {
        print("Car 연료 주입 중입니다.")
    }
}
