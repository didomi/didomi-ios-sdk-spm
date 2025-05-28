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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.25.1-xcframework.zip",
            checksum: "1cb2e384399c4ab70169afbca005043846f7b4968942e772de3f08b786c6d245"
        )
    ]
)
