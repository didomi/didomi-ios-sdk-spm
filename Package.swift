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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.33.1-xcframework.zip",
            checksum: "86f07a19d459079e09d056b2f2d3d8a14782708f3137499085b7789b1d58daae"
        )
    ]
)
