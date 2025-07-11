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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.26.3-xcframework.zip",
            checksum: "e18beb89575010eb4d9e5f37dda5b2018c8845fcb6e8e81add4975008af7141a"
        )
    ]
)
