// swift-tools-version:5.1

import PackageDescription


let package = Package(
    name: "qrcode",
    products: [
	.executable(name: "qrcode", targets: ["qrcode"])
    ],
    dependencies: [],
    targets: [
	.target(name: "qrcode", dependencies: [])
    ]
)
