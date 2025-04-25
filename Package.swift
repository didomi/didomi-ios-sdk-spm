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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.24.0-xcframework.zip",
            checksum: "66a99fce72a385ec5473d1fe0990389f015366f8adf7cf7d895e073ffd49ba0e"
        )
    ]
)
