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
            checksum: "b10d2dc767cc6e6820dbd3d37112085bf4db8476e79fcf2639af02996bde5595"
        )
    ]
)
