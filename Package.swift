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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.28.0-xcframework.zip",
            checksum: "0f2f7c1f3a62b3f9812f56403e8554f52bec308dd9a368913bf1e8fa5c9387f9"
        )
    ]
)
