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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.90.0-xcframework.zip",
            checksum: "dfe0e8d769bee2e9931960775a3ce88218f41ad7f0f83562893e0ad86b64d398"
        )
    ]
)
