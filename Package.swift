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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.19.1-xcframework.zip",
            checksum: "4dbe0e90a8ebde75946a51777082537401ca9bbaf1b9fd861e45a41b6dfcef35"
        )
    ]
)
