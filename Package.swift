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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.38.0-xcframework.zip",
            checksum: "97bf5c41af453b3256531ad49d45c0bfe7977d0f9ec525db35f8f3953567ff16"
        )
    ]
)
