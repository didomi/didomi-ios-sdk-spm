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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.26.2-xcframework.zip",
            checksum: "2b1c57d4dc6ba8eb336db7cdc47cbd396a79e963f54aecc1cdf06762a9bd5746"
        )
    ]
)
