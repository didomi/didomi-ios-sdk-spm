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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.79.0-xcframework.zip",
            checksum: "c64a8115e9edb5e5c58387e3811c27d7fb765a678a46f39a7912d34ebd711330"
        )
    ]
)
