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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.39.0-xcframework.zip",
            checksum: "b62797ef641202a96f09f075611f395cd603e86813dd4f6513ba15229f198d85"
        )
    ]
)
