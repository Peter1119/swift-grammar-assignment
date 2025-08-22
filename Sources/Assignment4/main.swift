//
//  main.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

//var robot = Robot(name: "피규어")
//robot.name = "옵티머스"
//print(robot.introduce())
//
//robot.move()
//robot.move()
//
//for _ in 0..<10 {
//    robot.move()
//}
//
//await robot.charge()
//
//for _ in 0..<10 {
//    robot.move()
//}

let robot = Robot(name: "아이언맨")
let cat = Cat(name: "고양이")
let dog = Dog(name: "강아지")

var introducibles = [Introducible]()
introducibles.append(robot)
introducibles.append(cat)
introducibles.append(dog)

for introducible in introducibles {
    print(introducible.introduce())
    
    if let cat = introducible as? Cat {
        print(cat.meow())
    } else if let dog = introducible as? Dog {
        print(dog.bark())
    } else if var robot = introducible as? Robot {
        robot.move()
    }
}
