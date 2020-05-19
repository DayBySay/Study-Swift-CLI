// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Study-Swift-CLI",
    dependencies: [
        .package(url: "https://github.com/kylef/Commander.git", from: "0.9.1")
    ],
    targets: [
        .target(
            name: "Study-Swift-CLI",
            dependencies: [
                "Commander"
            ]),
        .testTarget(
            name: "Study-Swift-CLITests",
            dependencies: ["Study-Swift-CLI"]),
    ]
)
