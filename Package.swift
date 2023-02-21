/*
  
  Created by kaanf on 21.02.2023.
  
*/

import PackageDescription

let package = Package(
    name: "LocalizedStrings",
    defaultLocalization: "tr",
    platforms: [.iOS("15")],
    products: [
        .library(
            name: "LocalizedStrings",
            targets: ["LocalizedStrings"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "LocalizedStrings",
            dependencies: []),
        .testTarget(
            name: "LocalizedStringsTests",
            dependencies: ["LocalizedStrings"]),
    ]
)
