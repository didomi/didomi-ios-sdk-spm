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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.12.0-xcframework.zip",
            checksum: "fcb81ef2f6025dec3e254a2999eae54c4389796c9154216351074513bba75d5a"
        )
    ]
)
