// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.77.0"

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
      checksum: "1ea573b63a7e24bcddd16798fb266f082d6eff9c653777c5aaa21618d442ef46"
    )
  ],
  swiftLanguageVersions: [.v5]
)
