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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.44.0-xcframework.zip",
            checksum: "c05e0273193121694563556a79878e648783b124520eed58540494f353ed56c0"
        )
    ]
)
