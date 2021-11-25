// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "CLua",
    products: [
        .library(name: "CLua", targets: ["CLua"]),
    ],
    targets: [
        .target(name: "CLua", dependencies: []),
    ]
)
