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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.80.0-xcframework.zip",
            checksum: "62af4c868cdad55750a68e99ed527e1d9885adb53dbd7df1cca35b0976d6dc14"
        )
    ]
)
