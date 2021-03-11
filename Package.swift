// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.38.0"

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
      checksum: "290153c2bc017fa519fbcfca8640d8eeeeec27739328a898ba9a31988de39160"
    )
  ],
  swiftLanguageVersions: [.v5]
)
