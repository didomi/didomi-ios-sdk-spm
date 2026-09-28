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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.51.0-xcframework.zip",
            checksum: "00fb4a3775eba1b0a681266f4bac119b5ff9eb6dd5eb329beca4b0f714c4fcf9"
        )
    ]
)
