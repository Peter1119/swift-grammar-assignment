//
//  main-pop.swift
//  SwiftBasicAssignment - POP 버전
//
//  Created by 홍석현 on 8/22/25.
//

import Foundation

// MARK: - POP 방식으로 Car 구현 테스트

print("=== POP 방식 Car 테스트 ===")

var hybridCar = HybridCar(brand: "현대", model: "아이오닉", year: 2024, engine: HybridEngine())

print("\n1. 기본 Car 기능 테스트")
hybridCar.drive()
hybridCar.parking()
hybridCar.refuel()

print("\n2. 엔진 교체 기능 테스트")
hybridCar.switchEngine(to: ElectricEngine())

print("\n3. 다른 Car 타입들 테스트")
let basicCar = Car(brand: "기아", model: "K5", year: 2021, engine: GasolineEngine())
let electricCar = ElectricCar(brand: "테슬라", model: "Model 3", year: 2022, engine: ElectricEngine())

basicCar.drive()
electricCar.drive()
