// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.32.0"

let package = Package(
  name: "PayPalCheckout",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "PayPalCheckout",
      targets: ["PayPalCheckout"])
  ],
  targets: [
    .binaryTarget(
      name: "PayPalCheckout",
      url: "https://github.com/paypal/paypalcheckout-ios/releases/download/\(packageVersion)/PayPalCheckout.xcframework.zip",
      checksum: "8e9f82f2e964a1964f1184e0d1f0fb49ab62e492b0e6d6ada63f6dd8ad74c064"
      )
  ],
  swiftLanguageVersions: [.v5]
)
