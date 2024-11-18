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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.16.0-xcframework.zip",
            checksum: "bdea27294996803e18ef8877cd4de4cb4daded5a60231ba0f686cab5ce5457ca"
        )
    ]
)
