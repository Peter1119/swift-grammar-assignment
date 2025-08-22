
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
        .executable(name: "Challenge1", targets: ["Challenge1"]),
    ],
    targets: [
        .executableTarget(name: "Assignment1-3", path: "Sources/Assignment1-3"),
        .executableTarget(name: "Assignment4", path: "Sources/Assignment4"),
        .executableTarget(name: "Assignment5", path: "Sources/Assignment5"),
        .executableTarget(name: "Challenge1", path: "Sources/Challenge1"),
    ]
)
