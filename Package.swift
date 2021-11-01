// swift-tools-version:5.3

import PackageDescription

let package = Package(name: "MbarkAnimation",
                      platforms: [
                        .iOS(.v12)
                      ],
                      products: [
                        .library(name: "MbarkAnimation",
                                 targets: ["MbarkAnimation"])
                      ],
                      targets: [
                        .binaryTarget(name: "MbarkAnimation",
                                      path: "MbarkAnimation.xcframework")
                      ])
