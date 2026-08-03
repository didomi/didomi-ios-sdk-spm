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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.47.0-xcframework.zip",
            checksum: "e550897f4157b7cb2e61bc8710b7a0a17fc9a9d16e94e6e3bdc1873828fb3926"
        )
    ]
)
