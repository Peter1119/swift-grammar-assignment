
// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "SwiftBasicAssignment",
    platforms: [
        .macOS(.v13)  // macOS 13.0 이상 요구
    ],
    products: [
        .executable(name: "Assignment1-3", targets: ["Assignment1-3"]),
        .executable(name: "Assignment4", targets: ["Assignment4"]),
        .executable(name: "Assignment5", targets: ["Assignment5"]),
        .executable(name: "Challenge1-OOP", targets: ["Challenge1-OOP"]),
        .executable(name: "Challenge1-POP", targets: ["Challenge1-POP"]),
        .executable(name: "Challenge2", targets: ["Challenge2"]),
    ],
    targets: [
        .executableTarget(name: "Assignment1-3", path: "Sources/Assignment1-3"),
        .executableTarget(name: "Assignment4", path: "Sources/Assignment4"),
        .executableTarget(name: "Assignment5", path: "Sources/Assignment5"),
        .executableTarget(
            name: "Challenge1-OOP", 
            path: "Sources/Challenge1/Sources/OOP"
        ),
        .executableTarget(
            name: "Challenge1-POP", 
            path: "Sources/Challenge1/Sources/POP"
        ),
        .executableTarget(name: "Challenge2", path: "Sources/Challenge2"),
    ]
)
