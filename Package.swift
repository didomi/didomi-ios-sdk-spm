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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.95.0-xcframework.zip",
            checksum: "2de288cdf4bc2a96b4d4d061176e2a33cf94bd3b74a631e1f2db6a4f36f4bbfb"
        )
    ]
)
