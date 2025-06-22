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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.26.1-xcframework.zip",
            checksum: "3989078842b4f9a54ec724fbcb2de57fbfaf5e605de42b520abcabf2c6ffdf9c"
        )
    ]
)
