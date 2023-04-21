// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.112.1"

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
      checksum: "b1da7584ccb2964e3bddab1871e7f4b4121b4639f7de91b3988371a7e2fce546"
    )
  ],
  swiftLanguageVersions: [.v5]
)
