// swift-tools-version: 5.7

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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.79.1-xcframework.zip",
            checksum: "a5d8ac5896d720813b16e10c2cc327d3f79a392b9cc5b000c45e2820e2d2b48e"
        )
    ]
)
