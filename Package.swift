// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.55.0"

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
      checksum: "94430750113bad929d2a7322490928d33946b323e181cd5e190fe00d5223e633"
    )
  ],
  swiftLanguageVersions: [.v5]
)
