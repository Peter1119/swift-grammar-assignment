//
//  main.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//

import Foundation

let items = ["c", "b", "a"]

var sortableItems = SortableBox(items: items)
print("----현재 상태----")
print(sortableItems.items)
print("----sort 수행----")
sortableItems.sortItems()
print("----정렬 후----")
print(sortableItems.items)

struct TestItem {
    let value: Int
    
    init(_ value: Int) {
        self.value = value
    }
}

let testItems = [TestItem(0), TestItem(1), TestItem(2), TestItem(3)]

var unsortableItems = SortableBox(items: testItems)
print("----unsortableItems 현재 상태----")
print(unsortableItems.items)
print("----unsortableItems sort 수행----")
unsortableItems.sortItems()

