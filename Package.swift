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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.21.1-xcframework.zip",
            checksum: "e91cf3c006dc0d2d5b7a729dc2725de043d7d3b55dfee2c9a3df35b3e1926653"
        )
    ]
)
