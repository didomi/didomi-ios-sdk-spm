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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.74.0-xcframework.zip",
            checksum: "5569440d0180f0e98c14761cf40e2a21251e37a0be62751712c92e652baf605a"
        )
    ]
)
