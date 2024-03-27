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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.3.0-xcframework.zip",
            checksum: "f972f17e89546dfd8ed004ab9edc55f350eeeb7fcea3d19a0ced7308f503d876"
        )
    ]
)
