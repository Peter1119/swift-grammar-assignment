//
//  main.swift
//  Assignment5
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

let deliveryService = DeliveryService()

// 정상 케이스
do {
    let address1 = "서울시"
    let result = try deliveryService.predictDeliveryDay(for: address1, status: .inTransit(daysRemaining: 3))
    print(result)
}
// 예상 결과: 배송까지 3일 남았습니다.

print("\n")

// 유효하지 않는 주소
do {
    let address = ""
    let result = try deliveryService.predictDeliveryDay(for: address, status: .inTransit(daysRemaining: 3))
    print(result)
} catch {
    print(error.localizedDescription)
}

// 예상 결과: 주소를 입력해주세요.

print("\n")

// 배송 시작 전 에러 케이스
do {
    let address = "경기도"
    let result = try deliveryService.predictDeliveryDay(for: address, status: .notStarted)
    print(result)
} catch {
    print(error.localizedDescription)
}

// 예상 결과: 배송이 시작되지 않았습니다.

print("\n")

// 시스템 에러 케이스
do {
    let address = "서울시"
    let result = try deliveryService.predictDeliveryDay(for: address, status: .error)
    print(result)
} catch {
    print(error.localizedDescription)
}

// 예상 결과: 시스템 에러가 발생하였습니다.배송 정보를 찾을 수 없습니다.

print("\n")
