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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.24.2-xcframework.zip",
            checksum: "fd6ab035df059c3a529451841e59063118e67d523343c7fc336dbdb52f3f4e86"
        )
    ]
)
