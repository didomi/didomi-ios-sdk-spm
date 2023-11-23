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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.95.1-xcframework.zip",
            checksum: "6184ff5a254bd47a2e3d95dfe2b8a440d8bf4e7721bbfdb67c5fd151727a0201"
        )
    ]
)
