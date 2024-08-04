// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BinaryPackage",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "BinaryPackage",
            targets: ["BinaryFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "BinaryFramework",
            url: "https://github.com/monish-instinct/BinaryFramework/releases/download/clswift/BinaryFramework.xcframework.zip",
            checksum: "41ad1fad29c79ada120598ab945cffe9b07864c86d5869a337425b8b656bc231"
        )
    ]
)
