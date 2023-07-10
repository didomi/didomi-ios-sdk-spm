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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.89.1-xcframework.zip",
            checksum: "c275271c1d6e1a44255f751da8c0fbe068b00839aed9c9b71032154e27e8ee12"
        )
    ]
)
