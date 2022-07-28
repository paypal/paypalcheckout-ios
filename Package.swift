// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.101.0"

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
      checksum: "24e128abb0dda3901efc2b94bfd54a1385c9415bb6fff84e248a96ab2f4fb4df"
    )
  ],
  swiftLanguageVersions: [.v5]
)
