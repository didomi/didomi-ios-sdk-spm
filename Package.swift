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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.99.0-xcframework.zip",
            checksum: "00f331e4e2c8e557555415ee7d0669cc507a05de266035b3807be26f4f47db27"
        )
    ]
)
