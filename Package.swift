// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.109.0"

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
      checksum: "a0d17c26914d96010736aa46b0173a6e325480aa45d6e7b0e90792a83b767d10"
    )
  ],
  swiftLanguageVersions: [.v5]
)
