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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.6.0-xcframework.zip",
            checksum: "0b78eb653f07ddc708c919679e94a2c3ded8a34850c5f02f07f729cca42a067c"
        )
    ]
)
