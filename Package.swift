// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.79.0"

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
      checksum: "7fdffa62fbb1428e4b9a047473cc2e3eee3fafc1d7008ccd3aaa084731c21361"
    )
  ],
  swiftLanguageVersions: [.v5]
)
