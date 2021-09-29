// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.70.0"

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
      checksum: "eb02241d2930ec6ab532c9b80856c01547ddde1ac416ed17981a3c64770bdb4e"
    )
  ],
  swiftLanguageVersions: [.v5]
)
