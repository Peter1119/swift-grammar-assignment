//
//  main.swift
//  Assignment4
//
//  Created by 홍석현 on 8/21/25.
//

import Foundation

var robot = Robot(name: "피규어")
robot.name = "옵티머스"
print(robot.introduce())

robot.move()
robot.move()

for _ in 0..<10 {
    robot.move()
}

await robot.charge()

for _ in 0..<10 {
    robot.move()
}
