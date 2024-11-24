// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StringUtilFirstChar",
    platforms: [.iOS(.v17)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "StringUtilFirstChar",
            targets: ["StringUtilFirstChar"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.10.0")),
        .package(url: "https://github.com/hakanmiras/IntUtility", .upToNextMajor(from: "1.0.0")),
    ],
    targets: [
        .target(
            name: "StringUtilFirstChar",
            resources: [.process("Resources/Color.xcassets"),
                        .process("Resources/CalculateSum.xib")
            ]
        )
    ]
)
