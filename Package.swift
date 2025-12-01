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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.34.0-xcframework.zip",
            checksum: "0dfec6c331b90459bf821312a39e84223d3782534f4e085b9dda8bf5b038a91a"
        )
    ]
)
