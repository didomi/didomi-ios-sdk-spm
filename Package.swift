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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.9.0-xcframework.zip",
            checksum: "a1d97afe6445cd0e732b29e9d98a0539b827cb1ba0e094bf8c0ecd0dae1b4b2c"
        )
    ]
)
