// swift-tools-version:5.3
import PackageDescription

let packageVersion = "1.1.0"

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
      checksum: "e9e8d7ed4c48de1323bed5be81ddbc4fc82107506a6d23edc55689214f75f7ea"
    )
  ],
  swiftLanguageVersions: [.v5]
)
