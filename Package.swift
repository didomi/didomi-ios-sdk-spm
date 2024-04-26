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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.5.0-xcframework.zip",
            checksum: "9bcfd7ada6eb6b37a34aa13b8f78567b5b362d843732066d1eae0cf2e63486b0"
        )
    ]
)
