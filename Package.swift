// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.112.0"

let package = Package(
  name: "PayPalCheckout",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "PayPalCheckout",
      targets: ["PayPalCheckout"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PayPalCheckout",
      url: "https://github.com/paypal/paypalcheckout-ios/releases/download/\(packageVersion)/PayPalCheckout.xcframework.zip",
      checksum: "8d53d2d42f80e2980ff570f0fa6a2986f56ab2ed13d7834ab1c362db21ca8c88"
    )
  ],
  swiftLanguageVersions: [.v5]
)
