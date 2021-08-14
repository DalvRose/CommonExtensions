// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommonExtensions",
    platforms: [
           .iOS(.v13)
       ],
    products: [
        .library(
            name: "CommonExtensions",
            targets: ["CommonExtensions"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CommonExtensions",
            dependencies: []),
        .testTarget(
            name: "CommonExtensionsTests",
            dependencies: ["CommonExtensions"]),
    ]
)
