// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"]
        )
    ],
    targets: [
        .target(
            name: "DateToolsSwift",
            path: "DateToolsSwift/DateTools",
            resources: [
                .process("DateTools.bundle")
            ]
        )
    ]
)
