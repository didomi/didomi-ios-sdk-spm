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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.45.0-xcframework.zip",
            checksum: "704215c5c6c596f277e331e90f33fb7474d5863c08281d5c798ebdc8791b1891"
        )
    ]
)
