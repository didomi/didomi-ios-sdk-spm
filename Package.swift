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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.50.0-xcframework.zip",
            checksum: "057c0e953405b610f14ecf2cb742b815367b5263d0952de47a2bbbf23fe08f12"
        )
    ]
)
