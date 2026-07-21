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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.46.0-xcframework.zip",
            checksum: "f5eba40203e6b5924a7ff821567714bef7e47de3d3aaf03d6a78df59f4dc7068"
        )
    ]
)
