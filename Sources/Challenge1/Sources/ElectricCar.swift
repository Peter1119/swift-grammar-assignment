//
//  ElectricCar.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

class ElectricEngine: Engine { }

class ElectricCar: Car {
    override var engine: Engine {
        get {
            return ElectricEngine(volume: 800)
        }
        set { }
    }
}
