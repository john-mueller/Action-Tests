// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ActionTests",
    products: [
        .library(
            name: "ActionTests",
            targets: ["ActionTests"]),
    ],
    dependencies: [
    ],
    targets: [

        .target(
            name: "ActionTests",
            dependencies: []),
        .testTarget(
            name: "ActionTestsTests",
            dependencies: ["ActionTests"])
    ]
)
