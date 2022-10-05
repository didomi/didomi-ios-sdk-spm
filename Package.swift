// swift-tools-version: 5.7

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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.76.0-xcframework.zip",
            checksum: "4b807408e87d8d93ea4be9f2425ed9c59f252de837b0a487d334ec1ab94840fb"
        )
    ]
)
