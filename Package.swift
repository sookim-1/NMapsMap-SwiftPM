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
            url: "https://github.com/sookim-1/NMapsMap-SwiftPM/releases/download/v3.2.0/NMapsMap.xcframework.zip",
            checksum: "8851d15a36cb86489e77addddf7533e1fa63817c55d1930187e3f0d160084f4b"
        )
    ]
)
