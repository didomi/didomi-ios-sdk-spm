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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.49.0-xcframework.zip",
            checksum: "2bffd8b742debdeadc4d418e3bc4b16c6e375e3610d57c3be7d81c7a87e24f00"
        )
    ]
)
