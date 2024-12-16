// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Didomi",
    platforms: [
        .iOS(.v16),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Didomi",
            targets: ["Didomi"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Didomi",
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.17.1-xcframework.zip",
            checksum: "39f24a2858363a6c42dadafb47138f0e55297de5eab66803890a0dc80f46a205"
        )
    ]
)
