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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.19.0-xcframework.zip",
            checksum: "85d4aed798bbd7f44b80b40020676bb4e34b9b198450ca4a51c7340d2c9f2e47"
        )
    ]
)
