// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.81.0"

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
      checksum: "ba790a86cb887f8d14db7e3ad8fcce64a5a6ddebd9190824dd6343282496b6b2"
    )
  ],
  swiftLanguageVersions: [.v5]
)
