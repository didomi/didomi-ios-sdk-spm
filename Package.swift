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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.9.2-xcframework.zip",
            checksum: "1ed96723af1b7491a54c5d7b210b342db25ea9cb07127a26f43761aaf919441d"
        )
    ]
)
