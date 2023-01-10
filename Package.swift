// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Texture",
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "AsyncDisplayKit", url: "https://github.com/shimastripe/Texture/releases/download/3.1.1/AsyncDisplayKit.xcframework.zip", checksum: "6a5bf5794450f66ef37f79713b715bcfd78f974bcc05705ac9b971690a31614a"),
    ]
)
