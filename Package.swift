// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.33.0"

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
      checksum: "d070ef614643373e57d0a25c99c7dde1317556a8622e7627d797e3daf28f086b"
      )
  ],
  swiftLanguageVersions: [.v5]
)
