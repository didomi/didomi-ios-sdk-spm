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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.20.0-xcframework.zip",
            checksum: "29a26215189c6c2e5e3ddcd58dcb6cd73b72e74cb5c1f37ce966608933c5286f"
        )
    ]
)
