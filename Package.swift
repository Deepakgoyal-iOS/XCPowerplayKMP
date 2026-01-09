//
// Created by Deepak Goyal on 06/01/26.
//

// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "XCPowerplayKMP",
    platforms: [
        .iOS(.v14),
    ],
    dependencies: [
        .package(
            url: "https://github.com/Deepakgoyal-iOS/powerplay_kmp",
            from: "1.0.0"
        )
    ],
    products: [
        .library(name: "XCPowerplayKMP", targets: ["XCPowerplayKMP"])
    ],
    targets: [
        .binaryTarget(
            name: "XCPowerplayKMP",
            path: "XCPowerplayKMP.xcframework"
        )
    ]
)
