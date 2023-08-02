// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Toast",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Toast",
            targets: ["Toast"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Toast",
            dependencies: [],
            path: "Toast"),
    ],
    swiftLanguageVersions: [.v5]
)
