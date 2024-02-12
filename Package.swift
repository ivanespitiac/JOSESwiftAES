// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "JOSESwiftAES",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6)],
    products: [
        .library(name: "JOSESwiftAES", targets: ["JOSESwiftAES"])
    ],
    dependencies: [],
    targets: [
        .target(name: "JOSESwiftAES", path: "JOSESwiftAES")
    ],
    swiftLanguageVersions: [.v5])
