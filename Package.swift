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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.96.0-xcframework.zip",
            checksum: "48e986c698a275bc62ed1116fb2ab87ef86762e82994def325321632bf8ce999"
        )
    ]
)
