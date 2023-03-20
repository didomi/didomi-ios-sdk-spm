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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.86.0-xcframework.zip",
            checksum: "b882c9768aa426989bc25902642ef8813fda4271ad1b60f8ebb1721783957027"
        )
    ]
)
