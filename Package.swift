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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.23.0-xcframework.zip",
            checksum: "92d76106a69beba4fed6bb692c77115b13b19ff5cc0dc032ba2194c757143278"
        )
    ]
)
