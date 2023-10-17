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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.93.0-xcframework.zip",
            checksum: "d2f1057589cb119e5255011adaef27f7c3e49528529ba520a58dd99df04f9581"
        )
    ]
)
