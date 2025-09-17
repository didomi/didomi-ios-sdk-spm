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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.30.0-xcframework.zip",
            checksum: "0fd02eaed28e3dfcc798fc19b9c7076d626b3789c905ba5ddfb990acf3ccc791"
        )
    ]
)
