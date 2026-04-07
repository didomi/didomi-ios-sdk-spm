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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.40.0-xcframework.zip",
            checksum: "e0f24e51e255e426f377da9052c7bc228f3a812d2cc46f6d8e4c87a00f036bc0"
        )
    ]
)
