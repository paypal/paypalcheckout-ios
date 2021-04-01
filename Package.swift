// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.42.0"

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
      checksum: "06a0d702fcb0ef00f7a383465c4bae047c59701d3b312022806be9edcebcf60b"
    )
  ],
  swiftLanguageVersions: [.v5]
)
