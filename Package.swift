// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.99.0"

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
      checksum: "3a7a55c147a95c02ed99241baa06db352965d9e37ba6be08944972669fd677ab"
    )
  ],
  swiftLanguageVersions: [.v5]
)
