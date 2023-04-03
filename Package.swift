// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Didomi",
    products: [
        .library(
            name: "Didomi",
            targets: ["Didomi"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Didomi",
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.87.0-xcframework.zip",
            checksum: "38790b718e1d01e2508a09eb6cfa60b46d3ff9ea8a2e7e07d9314b686c50e65d"
        )
    ]
)
