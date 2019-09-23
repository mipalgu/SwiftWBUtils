// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftWBUtils",
    products: [
        .library(
            name: "SwiftWBUtils",
            targets: ["SwiftWBUtils"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftWBUtils",
            dependencies: []),
        .testTarget(
            name: "SwiftWBUtilsTests",
            dependencies: ["SwiftWBUtils"])
    ]
)
