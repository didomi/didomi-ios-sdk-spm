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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.21.0-xcframework.zip",
            checksum: "a74c62e6275b5d29bfb16f80f17ce46fc2f25e3db27ee1664ad66a42a18b9e1a"
        )
    ]
)
