// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "Stencil",
  dependencies: [
    .package(url: "https://github.com/kylef/PathKit.git", from: "0.8.0"),
    .package(url: "https://github.com/kylef/Spectre.git", from: "0.7.0")
  ]
)
