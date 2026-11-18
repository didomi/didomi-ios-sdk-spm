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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.54.1-xcframework.zip",
            checksum: "b997750c09d547bb3d8d7200bcac3cad00355963d341b9b3d4606734bc016a5f"
        )
    ]
)
