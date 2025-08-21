//
//  Robot.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

public struct Robot: Introducible {
    public var name: String {
        willSet {
            print("name 변경 알림")
            print("변경 이전 값: \(name)")
            print("변경 이후 값: \(newValue)")
        }
    }
    
    private var bettary: UInt8 = 100
    
    public init(name: String) {
        self.name = name
    }
    
    public mutating func move() {
        guard bettary > 0 else {
            print("베터리가 부족합니다.\n충전해주세요.")
            return
        }
        print("움직입니다.")
        self.consumeBettary(10)
    }
    
    mutating private func consumeBettary(_ amount: Int) {
        guard amount >= 0 else { return }
        self.bettary -= UInt8(amount)
    }
    
    mutating public func charge() async {
        do {
            print("충전 중...")
            try await Task.sleep(for: .seconds(1))
            self.bettary = 100
            print("충전이 완료되었습니다.")
        } catch {
            print("충전 중 오류가 발생했습니다. 다시 시도해주세요.")
        }
    }
}
