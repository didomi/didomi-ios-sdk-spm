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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.41.0-xcframework.zip",
            checksum: "60174139fe299a1c7314e9ea742cfbcf500d6bd08850535d671a76a22393ae8b"
        )
    ]
)
