// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "xXxprojectxXxPackage",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7),
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
