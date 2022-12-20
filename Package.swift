// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Kingfisher",
    platforms: [.iOS(.v14), .macOS(.v11), .tvOS(.v14), .watchOS(.v9)],
    products: [
        .library(name: "Kingfisher", targets: ["Kingfisher"])
    ],
    targets: [
        .target(
            name: "Kingfisher",
            path: "Sources"
        )
    ]
)
