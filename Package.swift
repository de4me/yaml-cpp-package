// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "yaml-cpp",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "yaml-cpp",
            targets: ["yaml-cpp"]),
    ],
    targets: [
        .binaryTarget(name: "yaml-cpp",
                      url: "https://github.com/de4me/yaml-cpp-package/releases/download/0.8.0/yaml-cpp.zip",
                      checksum: "a8abdebe7a23ef22f62b22a95d1d77d93d033d7e900ebdfe480cb67e5eb955a4")
    ]
)
