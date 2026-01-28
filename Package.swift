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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.36.1-xcframework.zip",
            checksum: "cc6550893e87975e1d6eed37ddb345fcfa86079886702cc5914d61b31f222f55"
        )
    ]
)
