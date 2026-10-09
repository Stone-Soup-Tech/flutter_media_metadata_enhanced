// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "flutter_media_metadata",
    platforms: [
        .macOS("10.15")
    ],
    products: [
        .library(name: "flutter-media-metadata", targets: ["flutter_media_metadata"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_media_metadata",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
