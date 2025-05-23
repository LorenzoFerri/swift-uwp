// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "swift-uwp",
    products: [
        .library(name: "UWP", type: .static, targets: ["UWP"]),
    ],
    dependencies: [
        .package(url: "https://github.com/LorenzoFerri/swift-cwinrt", branch: "main"),
        .package(url: "https://github.com/LorenzoFerri/swift-windowsfoundation", branch: "main"),
    ],
    targets: [
        .target(
            name: "UWP",
            dependencies: [
                .product(name: "CWinRT", package: "swift-cwinrt"),
                .product(name: "WindowsFoundation", package: "swift-windowsfoundation"),
            ]
        ),
    ]
)
