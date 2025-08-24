//
//  EngineSwitchable.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

protocol EngineSwitchable {
    var engine: Engine { get set }
    mutating func switchEngine(to: Engine)
}
