// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.108.0"

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
      checksum: "f186036ec1b180f9cb84a48ea00ca5835a3fce3af8d112b1e3067fa9d56dcf78"
    )
  ],
  swiftLanguageVersions: [.v5]
)
