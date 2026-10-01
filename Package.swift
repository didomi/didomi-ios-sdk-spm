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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.51.1-xcframework.zip",
            checksum: "c15d1be6a0743131011343d746ffd5294e86d62f4eb76bed5e3b4e9f035f2893"
        )
    ]
)
