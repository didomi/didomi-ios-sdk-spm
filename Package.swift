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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.98.0-xcframework.zip",
            checksum: "660ef79dd35bd70ae192c3b0eea366303c36517533c7f9dd23f2b7eaebd93bf2"
        )
    ]
)
