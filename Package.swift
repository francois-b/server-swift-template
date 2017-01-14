import PackageDescription

let package = Package(
    name: "Proj",
    targets: [
        Target(name: "Proj", dependencies: ["ProjFramework"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", versions: Version(1,0,0)..<Version(3, .max, .max))
    ]
)
