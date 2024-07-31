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
            url: "https://github.com/sookim-1/NMapsMap-SwiftPM/releases/download/v3.1.0/NMapsMap.xcframework.zip",
            checksum: "80ca632375fa19b59ed612bbd95bf965aca226c1e581a1e02d174e6e54be070c"
        )
    ]
)
