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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.53.0-xcframework.zip",
            checksum: "77611bd9ff9ec80c226f14c20af5e5f753be5c157557365f2b9c52547355cb37"
        )
    ]
)
