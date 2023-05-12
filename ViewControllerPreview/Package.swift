// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "ViewControllerPreview",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ViewControllerPreview",
            targets: ["ViewControllerPreview"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ViewControllerPreview",
            dependencies: []),
        .testTarget(
            name: "ViewControllerPreviewTests",
            dependencies: ["ViewControllerPreview"]),
    ]
)
