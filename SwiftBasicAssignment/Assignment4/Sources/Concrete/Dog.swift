//
//  Dog.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

public struct Dog: Introducible {
    public var name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func bark() -> String {
        return "멍멍"
    }
}
