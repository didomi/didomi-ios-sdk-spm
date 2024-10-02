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
            url: "https://sdk.didomi.io/ios/didomi-ios-sdk-2.13.1-xcframework.zip",
            checksum: "13cfad4754585c6f44350710e82812d0c1066d706a08b233c8332083aef52b97"
        )
    ]
)
