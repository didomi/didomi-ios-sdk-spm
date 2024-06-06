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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.8.0-xcframework.zip",
            checksum: "4f95bccb3252e757cbdf191cced86315f79c30e1175a0acffb9189948acfb6f6"
        )
    ]
)
