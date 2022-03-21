import ProjectDescription

extension TargetDependency{
    public struct SPM {}
}

public extension TargetDependency.SPM{
    static let CombineMoya = TargetDependency.package(product: "CombineMoya")
    static let AlertToast = TargetDependency.package(product: "AlertToast")
    static let SocketIO = TargetDependency.package(product: "SocketIO")
    static let Swinject = TargetDependency.package(product: "Swinject")
}

public extension Package {
    static let Moya = Package.remote(
        url: "https://github.com/Moya/Moya.git",
        requirement: .upToNextMajor(from: "15.0.0")
    )
    static let AlertToast = Package.remote(
        url: "https://github.com/elai950/AlertToast.git",
        requirement: .upToNextMajor(from: "1.3.7")
    )
    static let SocketIO = Package.remote(
        url: "https://github.com/socketio/socket.io-client-swift.git",
        requirement: .upToNextMajor(from: "15.2.0")
    )
    static let Swinject = Package.remote(
        url: "https://github.com/Swinject/Swinject.git",
        requirement: .upToNextMajor(from: "2.7")
    )
}
