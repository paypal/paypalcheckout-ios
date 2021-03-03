// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.37.0"

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
      checksum: "dce4b1ac9e94e05c9e7d63fe2ed3d0bb5b1915bc1d9ab4d57122f0721c5de2c0"
    )
  ],
  swiftLanguageVersions: [.v5]
)
