// swift-tools-version:5.3
import PackageDescription

let packageVersion = "1.2.0"

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
      checksum: "de177ea050cfd342aa1bbfe0d9ed7faf8262270a0291a5862b6ee3c7f85cc1ff"
    )
  ],
  swiftLanguageVersions: [.v5]
)
