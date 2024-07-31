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
            url: "https://github.com/sookim-1/NMapsMap-SwiftPM/releases/download/v3.2.1/NMapsMap.xcframework.zip",
            checksum: "5e50b600a36051f17d71cb500a1c63239607f928e6bafb432112e6720a140961"
        )
    ]
)
