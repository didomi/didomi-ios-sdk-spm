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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.52.1-xcframework.zip",
            checksum: "bb58b0c743585a6e2257b2a8ba3d4003eb9f1cbf58af5b29ce758b6c805b6469"
        )
    ]
)
