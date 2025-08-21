//
//  IntroducibleProtocol.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

protocol Introducible {
    var name: String { get set }
    func introduce() -> String
}
