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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.4.0-xcframework.zip",
            checksum: "6ddf3af91a729b0420a56d7852834b039a89595624ecb0c3b66463bce8b26ebd"
        )
    ]
)
