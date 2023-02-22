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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.84.0-xcframework.zip",
            checksum: "772382e94a0bd41f96f55e5a829c374d78cdbfa1cf95a817afc6801fa50644c3"
        )
    ]
)
