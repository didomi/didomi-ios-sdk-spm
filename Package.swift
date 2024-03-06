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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.1.0-xcframework.zip",
            checksum: "3a8149f19b8c8621c493d1af778d6ab9e43e15be77e2b01790c03da6c7a52af3"
        )
    ]
)
