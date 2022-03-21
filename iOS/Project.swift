import ProjectDescriptionHelpers
import ProjectDescription

let project = Project.excutable(
    name: "BaekCoin",
    platform: .iOS,
    deploymentTarget: .iOS(targetVersion: "14.0", devices: [.iphone, .ipad]),
    dependencies: [
        .project(target: "Service", path: "../Service")
    ]
)
