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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.52.0-xcframework.zip",
            checksum: "febf1a0500d443787179a98b0bb5d546de2d33a7c8ccb6292b3164d9a172f5c9"
        )
    ]
)
