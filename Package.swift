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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.82.0-xcframework.zip",
            checksum: "5f797e1db5e9c019ba991266edb9605f9a5d5abc8a8fdf30d89d21ece7436fcc"
        )
    ]
)
