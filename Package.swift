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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.16.1-xcframework.zip",
            checksum: "7d1a4418a728c3e82f68149518fe3b03e22c9351650af328266baaf8d543023e"
        )
    ]
)
