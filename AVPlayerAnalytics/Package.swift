// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AVPlayerAnalytics",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "AVPlayerAnalytics",
            targets: ["AVPlayerAnalytics"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AVPlayerAnalytics",
            url: "https://storage.googleapis.com/aveq-storage/software/avplayer-analytics/AVPlayerAnalytics-1.0.0.zip",
            checksum: "c69b52283466da872afdf337da767dc2bc21560e2a92d763f46fdb3e37070724"
        )
    ]
)
