// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MyLogger",
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.6.3")
    ],
    targets: [
        .executableTarget(
            name: "MyLogger",
            dependencies: [
                .product(name: "Logging", package: "swift-log")
            ]
        )
    ]
)
