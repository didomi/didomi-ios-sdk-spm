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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.92.0-xcframework.zip",
            checksum: "c58a8392367c38ae93d92498839b154e776922f7827781c2aa31f561398d67d0"
        )
    ]
)
