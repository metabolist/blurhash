// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BlurHash",
    products: [
        .library(
            name: "BlurHash",
            targets: ["BlurHash"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BlurHash",
            dependencies: [],
            path: "Swift",
            exclude: [
                "BlurHashKit",
                "BlurHashTest",
                "License.txt",
                "Readme.md",
            ],
            sources: [
                "BlurHashDecode.swift",
                "BlurHashEncode.swift",
            ]
        ),
    ]
)
