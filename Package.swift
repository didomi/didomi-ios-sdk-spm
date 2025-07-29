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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.27.0-xcframework.zip",
            checksum: "d5986e8931afdf06563f3a3e9e19944ef3fcc38ca62151435381f596c739a8ac"
        )
    ]
)
