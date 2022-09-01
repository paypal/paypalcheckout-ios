// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.104.0"

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
      checksum: "80029c03f36b5258123e85d6e48886c210521ab4d0a63e424045952a20127320"
    )
  ],
  swiftLanguageVersions: [.v5]
)
