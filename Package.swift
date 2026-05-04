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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.42.0-xcframework.zip",
            checksum: "00b31b73e999750f41c0fc544fcf5b7a0119cdfaa93fa13c81865b714b3aee42"
        )
    ]
)
