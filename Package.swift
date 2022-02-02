// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.84.0"

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
      checksum: "39163a17649b8faacb8bd099efde7ea90b740328767afaa6128be2a016904fb3"
    )
  ],
  swiftLanguageVersions: [.v5]
)
