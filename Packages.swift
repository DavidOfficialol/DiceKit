import PackageDescription

let package = Package(
    name: "DiceKit",
    product: [
        .library(
            name: "DiceKit",
            targets: ["DiceKit"]
        )
    ],
    targets: (
        .target(
            name: "DiceKit",
            path: "DiceKit"
        )
    )
)

