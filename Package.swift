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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.0.2-xcframework.zip",
            checksum: "9dd4f079b80c9985ba219cae1336c43a43bb64629c34194d81cf404702a9bb77"
        )
    ]
)
