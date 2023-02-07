// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirstPackage",
    platforms: [
      .iOS(.v15)
    ],
    products: [
        .library(
            name: "FirstPackage",
            targets: ["FirstPackage"]),
    ],
    targets: [
        .target(
            name: "FirstPackage",
            dependencies: []),
        .testTarget(
            name: "FirstPackageTests",
            dependencies: ["FirstPackage"]),
    ]
)
