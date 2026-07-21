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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.46.0-xcframework.zip",
            checksum: "a824bc7739e226e1b40ea0f8c4e4f4c6f796fc3b4abfa6e9abe3bd119a30d938"
        )
    ]
)
