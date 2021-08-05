// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.64.0"

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
      checksum: "38f48480dcbae414e82dc143e9a4a1499660c0c619389ea0b0fb724037f9072c"
    )
  ],
  swiftLanguageVersions: [.v5]
)
