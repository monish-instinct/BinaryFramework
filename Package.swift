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
            url: "https://github.com/monish-instinct/BinaryFramework/releases/download/swift/BinaryClFramework.xcframework.zip",
            checksum: "efbfbda4d0fd4d60fa5c17816d4cd42f935769f2ac6f7b1b868c556cd4c3f904"
        )
    ]
)
