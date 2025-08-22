//
//  Car.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

public class Engine {
    let volume: Int
    
    public init(volume: Int) {
        self.volume = volume
    }
}

public class Car {
    let brand: String
    let model: String
    let year: Int
    var engine: Engine = Engine(volume: 1500)
    
    public init(
        brand: String,
        model: String,
        year: Int
    ) {
        self.brand = brand
        self.model = model
        self.year = year
    }
    
    public func drive() {
        print("Car 운전 중입니다.")
    }
    
    public func parking() {
        print("Car 주차 중입니다.")
    }

    public func refuel() {
        print("Car 연료 주입 중입니다.")
    }
}
