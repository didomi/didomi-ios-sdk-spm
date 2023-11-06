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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.94.0-xcframework.zip",
            checksum: "1fad31848d3f30efcc4be41d3102de6d6fcafaf4b12637e3270cf6175c7fb488"
        )
    ]
)
