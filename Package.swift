// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.40.0"

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
      checksum: "42f643b53423940c4c5ec4e078654f39e0ef5416dab57595686e7f50b6895531"
    )
  ],
  swiftLanguageVersions: [.v5]
)
