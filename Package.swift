import PackageDescription

let package = Package(
    name: "URI",
    dependencies: [
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 12),
    ]
)
