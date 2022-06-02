// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "XCSnippets",
  products: [
    .library(
      name: "XCSnippets",
      targets: ["XCSnippets"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    .target(
      name: "XCSnippets",
      dependencies: []),
  ]
)
