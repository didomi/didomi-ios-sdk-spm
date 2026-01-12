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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.35.0-xcframework.zip",
            checksum: "b506c37e9f9ff906c97333dadeda7dddb38dbffce9b9fdfd4d5b26c865534433"
        )
    ]
)
