// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreMLHelpers",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "CoreMLHelpers",
            targets: [
                "CoreMLHelpers"
            ]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "CoreMLHelpers",
            dependencies: [
                
            ],
            path: "CoreMLHelpers"
        ),
    ]
)
