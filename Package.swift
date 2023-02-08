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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.83.0-xcframework.zip",
            checksum: "4de4f69a28afc0c4fc09fdc6153d25511ce2508870c3d58a7f5e1f2945e8e502"
        )
    ]
)
