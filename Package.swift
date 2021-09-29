// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.70.0"

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
      checksum: "8e5124bd3bc81d5d7720e5eb69d820a19a784c41a1f1c5cb2fb3cf19cc8d9fec"
    )
  ],
  swiftLanguageVersions: [.v5]
)
