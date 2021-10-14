// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.73.0"

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
      checksum: "746388b56602be9b4fc51ae4107bf13e514e55ac57efc6e031ef2aa9015df64e"
    )
  ],
  swiftLanguageVersions: [.v5]
)
