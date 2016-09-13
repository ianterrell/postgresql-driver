import PackageDescription

let package = Package(
    name: "FluentPostgreSQL",
    dependencies: [
        .Package(url: "https://github.com/ianterrell/postgresql.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0, minor: 11)
    ]
)
