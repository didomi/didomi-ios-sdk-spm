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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.88.1-xcframework.zip",
            checksum: "db8f4f825cb5d3c4edcb2e4b1279cd5fe50351b5ebe4794b126a8cfa643a7bd3"
        )
    ]
)
