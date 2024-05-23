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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.7.0-xcframework.zip",
            checksum: "5408f1fda18366c3306477eca25162c4215e56eab0e768f213b6d5fac019d1ab"
        )
    ]
)
