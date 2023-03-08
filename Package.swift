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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.85.0-xcframework.zip",
            checksum: "353338875e3aa7d641e7fa05c8ec003eb3f72d983b6f8e9086ec02bb89a5038e"
        )
    ]
)
