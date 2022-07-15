// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.100.0"

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
      checksum: "193501d20045dbbb4bff23ca96fb49152dce2d8096418eebbf5463f7dce1371e"
    )
  ],
  swiftLanguageVersions: [.v5]
)
