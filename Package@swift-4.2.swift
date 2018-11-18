// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "HelloGtkBuilder",
    products: [
        .executable(
            name: "HelloGtkBuilder",
            targets: ["HelloGtkBuilder"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftGtk",
            .branch("master")),
    ],
    targets: [
        .target(
            name: "HelloGtkBuilder",
            dependencies: ["Gtk"],
            path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v4,
        .v4_2
    ]
)
