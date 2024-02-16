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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.0.1-xcframework.zip",
            checksum: "dd08e98e729ebf49c277cc4614500119c300a3594bec2cb9c77c9ed850f95627"
        )
    ]
)
