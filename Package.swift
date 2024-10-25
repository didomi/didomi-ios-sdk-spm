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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.15.0-xcframework.zip",
            checksum: "cba1603be253d824756a4258612c271e69eb5c42e0d1b4d29cf3758c5de017a6"
        )
    ]
)
