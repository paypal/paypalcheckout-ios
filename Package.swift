// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.46.0"

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
      checksum: "7728bfe266ade19ae0a0b50b83f51549612bf1778e1e3596e9ab21e74671d970"
    )
  ],
  swiftLanguageVersions: [.v5]
)
