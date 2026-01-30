// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KYDrawerController",
    platforms: [
        .iOS(.v9)  // Minimum iOS version the library supports
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "KYDrawerController",
            targets: ["KYDrawerController"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // No external dependencies for this package
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        .target(
            name: "KYDrawerController",
            dependencies: [],
            path: "KYDrawerController/Classes"),
        .testTarget(
            name: "KYDrawerControllerTests",
            dependencies: ["KYDrawerController"],
            path: "KYDrawerControllerTests"),
    ],
    swiftLanguageVersions: [.v5]
)
