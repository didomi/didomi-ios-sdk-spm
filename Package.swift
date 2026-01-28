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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.32.1-xcframework.zip",
            checksum: "c7e2dd0f4d3ea937fdc2858567aa6a6c5b1c94fcdbfe3a1384d3c76db15e8638"
        )
    ]
)
