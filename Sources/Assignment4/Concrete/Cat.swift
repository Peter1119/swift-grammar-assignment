//
//  Cat.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

public struct Cat: Introducible {
    public var name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func meow() -> String {
        return "야옹"
    }
}
