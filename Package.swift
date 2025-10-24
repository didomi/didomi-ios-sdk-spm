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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.32.0-xcframework.zip",
            checksum: "b06be2e92949dd9509ea8b0acfa33327684ec9ea859ab680323142bc08f8ffa4"
        )
    ]
)
