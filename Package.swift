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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.43.0-xcframework.zip",
            checksum: "095c869e34adb7a02cfe4cdaa631ddb896f177af86d27fb955a2d8c49c51f6d2"
        )
    ]
)
