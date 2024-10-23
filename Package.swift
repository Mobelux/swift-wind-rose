// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let swiftSettings: [SwiftSetting] = [
    .enableExperimentalFeature("StrictConcurrency"),
    .enableUpcomingFeature("InferSendableFromCaptures")
]

let package = Package(
    name: "WindRose",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "WindRose", targets: ["WindRose"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/plot.git", from: "0.9.0"),
        .package(url: "https://github.com/pointfreeco/swift-custom-dump", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "WindRose",
            dependencies: [
                "WindRoseCore"
            ],
            swiftSettings: swiftSettings
        ),
        .target(
            name: "WindRoseCore",
            dependencies: [
                .product(name: "Plot", package: "plot")
            ],
            swiftSettings: swiftSettings
        ),
        .testTarget(
            name: "WindRoseTests",
            dependencies: [
                "WindRose",
                .product(name: "CustomDump", package: "swift-custom-dump")
            ],
            swiftSettings: swiftSettings
        )
    ]
)
