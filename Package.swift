// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PowerAuthForExtensions",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "PowerAuthForExtensions",
            targets: ["PowerAuthForExtensions"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PowerAuthForExtensions",
            dependencies: []),
        .testTarget(
            name: "PowerAuthForExtensionsTests",
            dependencies: ["PowerAuthForExtensions"]),
    ]
)

// TODO: limit API to application extensions only