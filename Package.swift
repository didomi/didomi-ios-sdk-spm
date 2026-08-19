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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.48.0-xcframework.zip",
            checksum: "ebc8abcd34d4a48e9711751094683da87aaa0c8976bc20379488fc5cf929beed"
        )
    ]
)
