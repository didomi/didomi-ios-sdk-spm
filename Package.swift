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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.93.1-xcframework.zip",
            checksum: "b46451a37887d386b34c5d956d7ec39e01685c11c14ed946178159b97952eaa5"
        )
    ]
)
