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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.31.0-xcframework.zip",
            checksum: "49e0e3b791df062315144e3e46dcff3ae3ff45c39fe8038ae7635df61ec32fe8"
        )
    ]
)
