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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.24.1-xcframework.zip",
            checksum: "f2f8e8f5ab0f788d82e7399e42fd85b78bafcb1cf8fa4c8c9b907cac3d6ce630"
        )
    ]
)
