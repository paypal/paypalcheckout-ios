// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.88.0"

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
      checksum: "f338884563119700d6430cf8c3d3ce5864558e786638d198d5e87bae109c2e4b"
    )
  ],
  swiftLanguageVersions: [.v5]
)
