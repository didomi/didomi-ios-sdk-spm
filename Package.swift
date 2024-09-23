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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.13.0-xcframework.zip",
            checksum: "aea82ffe7397f6ad8e042d7160553571f5758ee60f51e2adbe31a06e41f894e0"
        )
    ]
)
