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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.10.0-xcframework.zip",
            checksum: "b9ee133e936041325c781066084dad9637718c20c5981c48422f8f3ab478b30f"
        )
    ]
)
