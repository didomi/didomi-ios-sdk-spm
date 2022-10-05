// swift-tools-version: 5.7

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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.75.0-xcframework.zip",
            checksum: "822505f6499ec1a2c6a668531253ab6db3dffbfb403e5735001ef6a41c00a3bd"
        )
    ]
)
