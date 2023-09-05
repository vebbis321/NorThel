import ProjectDescription // <1>

let project = Project(
    name: "NorThel",
    targets: [
        Target(
            name: "NorThel",
            platform: .iOS,
            product: .app,
            bundleId: "com.Thel.NorThel",
            infoPlist: .default,
            sources: [
                "Sources/**"
            ],
            resources: [
                "Resources/**"
            ]
        )
    ]
)
