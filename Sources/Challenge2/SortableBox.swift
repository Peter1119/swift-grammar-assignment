//
//  SortableBox.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

struct SortableBox<T> {
    private(set) var items: [T]
    
    mutating func sortItems() where T: Comparable {
        print("정렬 중입니다.")
        items.sort()
    }
}
