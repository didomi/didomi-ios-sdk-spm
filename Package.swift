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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.9.1-xcframework.zip",
            checksum: "785d70d044dcf3ae5c444b18040cb0cc98372a1de7f8d0cfcfcab9c171977a48"
        )
    ]
)
