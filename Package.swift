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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.91.0-xcframework.zip",
            checksum: "933602de83855360d00e1f0e4f3ce77418bed8501d6de540b12adedc4f0c903f"
        )
    ]
)
