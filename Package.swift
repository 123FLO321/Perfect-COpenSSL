// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "COpenSSL",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "COpenSSL", targets: ["COpenSSL"])
    ],
    targets: [
        .target(name: "COpenSSL", path: "COpenSSL", exclude: ["scripts"])
    ]
)
