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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.31.1-xcframework.zip",
            checksum: "cdc4b4d503dbd246eec8ba51b97f90e19a783a29d794f68b8c63ebc1d7472141"
        )
    ]
)
