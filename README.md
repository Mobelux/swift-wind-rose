# WindRose

## 📱 Requirements

Swift 5.10 toolchain with Swift Package Manager, macOS 13.0.

## 🖥 Installation

Add the following dependency clauses to your Package.swift:

```swift
dependencies: [
    .package(url: "https://github.com/Mobelux/swift-wind-rose.git", from: "0.1.0")
],
targets: [
    .target(
        name: "MyTarget",
        dependencies: [
            ...
            .product(name: "WindRose", package: "swift-wind-rose")
        ])
]
```
