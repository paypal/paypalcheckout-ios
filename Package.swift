// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.106.0"

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
      checksum: "42580546746bc0eb41db544fed5a16a01e9a6080e4680fa07a068a843943a792"
    )
  ],
  swiftLanguageVersions: [.v5]
)
