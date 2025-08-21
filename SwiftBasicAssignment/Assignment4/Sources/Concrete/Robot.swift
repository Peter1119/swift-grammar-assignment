//
//  Robot.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

public struct Robot: Introducible {
    var name: String {
        willSet {
            print("name 변경 알림")
            print("변경 이전 값: \(name)")
            print("변경 이후 값: \(newValue)")
        }
    }
    
    init(name: String) {
        self.name = name
    }
}
