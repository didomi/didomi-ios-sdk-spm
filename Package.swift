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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.29.0-xcframework.zip",
            checksum: "5b04fa7f9fc0d366ce231675d6e911f8bf3c48a49a62be1b6ec15f3f632caaf1"
        )
    ]
)
