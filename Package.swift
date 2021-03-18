// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.39.0"

let package = Package(
  name: "PayPalCheckout",
  platforms: [
    .iOS(.v11)
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
      checksum: "c8fa4a86330d2183f71837161102b134a282678613c277a29fb726ad7f57e13a"
    )
  ],
  swiftLanguageVersions: [.v5]
)
