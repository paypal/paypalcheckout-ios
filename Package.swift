// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.112.2"

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
      checksum: "49d1a76a41166eef138f3617a74830c96cd756c64a70bbe6efdbe657d1d2ee65"
    )
  ],
  swiftLanguageVersions: [.v5]
)
