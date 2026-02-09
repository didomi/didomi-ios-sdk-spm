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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.36.2-xcframework.zip",
            checksum: "09691f93748dbac0a5835a32463b09ffb7394fa29e62b96f73af48340dbd6b38"
        )
    ]
)
