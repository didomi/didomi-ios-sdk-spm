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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.50.1-xcframework.zip",
            checksum: "25c352f1fa6ef11f6992e745c828163fc4dcb2f0b5e0de4b32f09c4d81578fe5"
        )
    ]
)
