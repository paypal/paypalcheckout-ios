// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.102.0"

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
      checksum: "f8938cf5e550c64b3b92f5985f8ba01a781ca919b16409758f43277dcb6e9d7a"
    )
  ],
  swiftLanguageVersions: [.v5]
)
