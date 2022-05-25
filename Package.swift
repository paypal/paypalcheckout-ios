// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.94.0"

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
      checksum: "672f62749109284ed2215414a969d52b916861b54deae38bd4bfa141be98a266"
    )
  ],
  swiftLanguageVersions: [.v5]
)
