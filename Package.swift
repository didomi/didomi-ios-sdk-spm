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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.36.0-xcframework.zip",
            checksum: "169682475810d718a28e355a11db710c8fa1536dbf1e4c4dfeb1c3a95070be0f"
        )
    ]
)
