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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.97.0-xcframework.zip",
            checksum: "c30846da300a92dfe21aff34adc260547bc7265f5b9a9a363b478b1bc834ef27"
        )
    ]
)
