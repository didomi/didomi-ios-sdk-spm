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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.22.0-xcframework.zip",
            checksum: "d753e7264ac8e0e3a764b0db36419cb29ce08eb77f0d7e65e4fb82ddcda804ce"
        )
    ]
)
