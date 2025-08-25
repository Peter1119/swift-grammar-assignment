//
//  main.swift
//  SwiftBasicAssignment
//
//  Created by 홍석현 on 8/24/25.
//
import Foundation

class A {
    weak var b: B?
    
    deinit {
        print("A 객체가 deinit 되었습니다.")
    }
}

class B {
    var a: A?
    var closure: (() -> Void)?
    deinit {
        print("B 객체가 deinit 되었습니다.")
    }
}

var a: A? = A()
var b: B? = B()

a?.b = b
b?.a = a


//b?.closure = { [a] in
//    print(a)
//}


b?.closure = { [a] in
    print(a)
}

a = nil
//b = nil

print("테스트 종료")
