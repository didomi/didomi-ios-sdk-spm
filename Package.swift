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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.2.0-xcframework.zip",
            checksum: "29372a1c9c23f5bb93791e7c6cd0ab4c3ada4371b47bf03c44f89fccba1f860e"
        )
    ]
)
