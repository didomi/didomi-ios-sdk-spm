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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.53.1-xcframework.zip",
            checksum: "d49bf4de0ed6cc2f53ff6bc877def36b60d471304c5f2f83d7ebc4690175d9a0"
        )
    ]
)
