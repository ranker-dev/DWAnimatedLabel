// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DWAnimatedLabel",
    products: [
        .library(name: "DWAnimatedLabel", targets: ["DWAnimatedLabel"])
    ],
    targets: [
        .target(
            name: "DWAnimatedLabel",
            path: "DWAnimatedLabelDemo/DWAnimatedLabel"
        )
    ]
)
