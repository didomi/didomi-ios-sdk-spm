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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.11.1-xcframework.zip",
            checksum: "d94cad576e7ca6a9b9bd8b2623a3453d65f525b0f4cba1ab9c6fe55ca264cf38"
        )
    ]
)
