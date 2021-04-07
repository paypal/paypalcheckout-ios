// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.44.0"

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
      checksum: "d4713fed0fd836bdd21af88bad77dbf3cc2f8dac5dd982764a3e4176390d898c"
    )
  ],
  swiftLanguageVersions: [.v5]
)
