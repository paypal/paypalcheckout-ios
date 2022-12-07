// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.110.0"

let package = Package(
  name: "PayPalCheckout",
  platforms: [
    .iOS(.v12)
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
      checksum: "e9895c202b090a7bde5c47685e96aef68b6f334e3f3798a79dd49b32c81fe130"
    )
  ],
  swiftLanguageVersions: [.v5]
)
