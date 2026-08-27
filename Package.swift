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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.48.1-xcframework.zip",
            checksum: "83ac1d1699325653155b97a9d6741382ef85349e2e393e39954ba0917ae59439"
        )
    ]
)
