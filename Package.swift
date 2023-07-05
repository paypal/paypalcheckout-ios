// swift-tools-version:5.3
import PackageDescription

let packageVersion = "1.0.0"

let package = Package(
  name: "PayPalCheckout",
  platforms: [
    .iOS(.v13)
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
      checksum: "653381b514b6d5de1a85fe80d0085217a732c9de2da6ea0afe61f98295d1b67d"
    )
  ],
  swiftLanguageVersions: [.v5]
)
