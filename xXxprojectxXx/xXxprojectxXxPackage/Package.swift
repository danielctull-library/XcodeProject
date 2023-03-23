// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "xXxprojectxXxPackage",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .watchOS(.v9),
    ],
    products: [
        .library(name: "xXxprojectxXxKit", targets: ["xXxprojectxXxKit"]),
        .library(name: "xXxprojectxXxUI", targets: ["xXxprojectxXxUI"]),
    ],
    dependencies: [
    ],
    targets: [

        .target(name: "xXxprojectxXxKit"),

        .target(
            name: "xXxprojectxXxUI",
            dependencies: [
                "xXxprojectxXxKit",
            ]),
    ]
)
