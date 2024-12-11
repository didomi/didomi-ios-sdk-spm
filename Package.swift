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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.17.0-xcframework.zip",
            checksum: "042094978dd1f21de0e9e2c78845d9a491e9d6f6c45ba8ef90f1fabae5c19735"
        )
    ]
)
