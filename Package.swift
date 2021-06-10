// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Graphiti",
    products: [
        .library(name: "Graphiti", targets: ["Graphiti"]),
    ],
    dependencies: [
        .package(url: "https://github.com/GraphQLSwift/GraphQL.git", .exact("1.1.7")),
    ],
    targets: [
        .target(name: "Graphiti", dependencies: ["GraphQL"]),
        .testTarget(name: "GraphitiTests", dependencies: ["Graphiti"]),
    ]
)
