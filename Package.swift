// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.51.0"

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
      checksum: "82f65aa674bd6326bb729f3d36f5329d2e9c9115af0bf6a9a8de5029dd417016"
    )
  ],
  swiftLanguageVersions: [.v5]
)
