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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.37.0-xcframework.zip",
            checksum: "19dd326fb039ebd64260120e54718729e04ec6145e5fb7772f2954a8bdc9ebc1"
        )
    ]
)
