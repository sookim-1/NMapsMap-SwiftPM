// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: ["NMapsMap"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/sookim-1/NMapsMap-SwiftPM/releases/download/v3.0.0/NMapsMap.xcframework.zip",
            checksum: "7654f22df3b849a4f24af30cac15b09ce9e81e93483bd4d80b5571f0bfeebc9e"
        )
    ]
)
