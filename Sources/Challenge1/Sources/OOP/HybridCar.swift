//
//  HybridCar.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

class HydrogenEngine: Engine { }

class HybridCar: Car {
    override var engine: Engine {
        get { HydrogenEngine(volume: 1000) }
        set { }
    }
    
    func switchEngine(to engine: Engine) {
        print("현재 엔진 \(self.engine)")
        print("바뀌는 엔진 \(engine)")
        self.engine = engine
    }
}
