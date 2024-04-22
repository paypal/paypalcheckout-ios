// swift-tools-version:5.3
import PackageDescription

let packageVersion = "1.3.0"

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
      checksum: "d65186f38f390cb9ae0431ecacf726774f7f89f5474c48244a07d17b248aa035"
    )
  ],
  swiftLanguageVersions: [.v5]
)
