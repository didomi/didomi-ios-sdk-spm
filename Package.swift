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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.33.0-xcframework.zip",
            checksum: "e29c1c6e840a91e7fb44bf2d8f2069d1e889493ad7b030cbf8ab9d07cb8da354"
        )
    ]
)
