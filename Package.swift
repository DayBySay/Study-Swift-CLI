// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Study-Swift-CLI",
    dependencies: [
        .package(url: "https://github.com/kylef/Commander.git", from: Version(0, 9, 1))
    ],
    targets: [
        .target(
            name: "Study-Swift-CLI",
            dependencies: []),
        .testTarget(
            name: "Study-Swift-CLITests",
            dependencies: ["Study-Swift-CLI"]),
    ]
)
