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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-1.95.2-xcframework.zip",
            checksum: "472a44c74b9762dbfed130469db8186feeea1d5d26882d04513e0635e93ba5a8"
        )
    ]
)
