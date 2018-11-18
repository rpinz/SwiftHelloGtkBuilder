import PackageDescription

let package = Package(
    name: "HelloGtkBuilder",
    dependencies: [
        .Package(url: "https://github.com/rpinz/SwiftGtk.git", majorVersion: 3)
    ],
    swiftLanguageVersions: [3, 4]
)
