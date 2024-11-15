// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Didomi",
    platforms: [
        .iOS(.v16),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Didomi",
            targets: ["Didomi"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Didomi",
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.15.1-xcframework.zip",
            checksum: "8c4bdbbe32f02d8aacec9eee98eed38b592716329d4859659a4467c6e9d088a9"
        )
    ]
)
