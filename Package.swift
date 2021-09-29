// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.66.0"

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
      checksum: "5b0955cef3141cc9bd615a7c99747f94bdbb3c7ed192b877ed5fb9b6ce783a97"
    )
  ],
  swiftLanguageVersions: [.v5]
)
