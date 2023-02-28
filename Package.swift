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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.84.1-xcframework.zip",
            checksum: "496cad27ca664cdba544eb10caaebfe6b749614de1ca8fe260320c538ae8cae8"
        )
    ]
)
