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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.0.0-xcframework.zip",
            checksum: "a60f8d012e914dceb462d8cfdc806dcadeb889af6e1258b3bf17fef4586efa4b"
        )
    ]
)
