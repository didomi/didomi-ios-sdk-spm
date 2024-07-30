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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.11.0-xcframework.zip",
            checksum: "5dc552796fe949c4f5b1958d564a84f617686801e45b571996aeaf3e5e10b06e"
        )
    ]
)
