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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.7.1-xcframework.zip",
            checksum: "8ca69b3331871cdd4dc00188d469e9590872f4290af4b85a43d055739e9f7270"
        )
    ]
)
