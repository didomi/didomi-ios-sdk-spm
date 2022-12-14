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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.81.0-xcframework.zip",
            checksum: "de326c8b5a359a8fe8c6ff8f05f5876f05dffabfa49d01818aafcac494d305bf"
        )
    ]
)
