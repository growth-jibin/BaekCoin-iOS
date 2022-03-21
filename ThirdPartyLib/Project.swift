import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.dynamicFramework(
    name: "ThirdPartyLib",
    packages: [
        .Moya,
        .Swinject,
        .AlertToast,
        .SocketIO
    ],
    deploymentTarget: .iOS(targetVersion: "14.0", devices: [.iphone, .ipad]),
    dependencies: [
        .SPM.CombineMoya,
        .SPM.Swinject,
        .SPM.AlertToast,
        .SPM.SocketIO
    ]
)

