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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.54.0-xcframework.zip",
            checksum: "bb3a0bb69d2bf37160ad98a46d2f19e6a859176264012d9e44e1cdf4d8ea2431"
        )
    ]
)
