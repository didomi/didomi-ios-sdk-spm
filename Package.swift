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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.29.1-xcframework.zip",
            checksum: "3e3fc81149db6c1f14b9754d5945d203c5b18f70d8ac28e6d20ed3e60e0cfab9"
        )
    ]
)
