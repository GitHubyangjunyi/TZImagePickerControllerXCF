// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TZImagePickerControllerXCF",
    products: [
        .library(
            name: "TZImagePickerController",
            targets: ["TZImagePickerController"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                  name: "TZImagePickerController",
                  path: "./Sources/TZImagePickerController.xcframework"),
        .testTarget(
            name: "TZImagePickerControllerXCFTests",
            dependencies: ["TZImagePickerController"]),
    ]
)
