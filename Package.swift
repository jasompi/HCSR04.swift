// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "HCSR04",
    
    dependencies: [
        .package(url: "https://github.com/uraimo/SwiftyGPIO.git", from: "1.3.9"),
    ]
)
