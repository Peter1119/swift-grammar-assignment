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

extension Introducible {
    func introduce() -> String {
        return "안녕하세요, 저는 \(name)입니다."
    }
}
