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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.88.0-xcframework.zip",
            checksum: "62d5a6041a2be5c1e9d801b9966b56aef7e5cce79ddce0b797d97d4b277810c2"
        )
    ]
)
