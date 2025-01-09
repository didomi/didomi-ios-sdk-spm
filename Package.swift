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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.18.0-xcframework.zip",
            checksum: "cd8058141b352baca59a87239baf1153933f4ea250ef9421d9a60085ec41091e"
        )
    ]
)
