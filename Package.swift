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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.26.0-xcframework.zip",
            checksum: "73fcc70b7cead09d27db66c8e18ba6ee6b3cdc7c17e1eb1de9e4a9627487c172"
        )
    ]
)
