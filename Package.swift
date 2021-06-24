// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/AmitySDK.xcframework.zip",
            checksum: "b8fe3ed6468c430f0ecccfe56741e1de29bd8b4f58eddc3d7e2dfcdeb10a2d45"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/Realm.xcframework.zip",
            checksum: "c11e2cbc8fa9bedea0f21fa040187998343b7d5ecf5afeb7a078f6d42c53a9b6"
        )
    ]
)
