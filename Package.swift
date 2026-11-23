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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.55.0-xcframework.zip",
            checksum: "070ebb4c61134027778b827a159f81d5a512a5776439d94d5c88c29b5e3f8441"
        )
    ]
)
