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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.14.0-xcframework.zip",
            checksum: "7b36421f4737f764c997a7fff8137cfb46da4de8f074fcf8bb89c80ef56dcbf6"
        )
    ]
)
