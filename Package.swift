// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.103.0"

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
      checksum: "49f1e841f1f0a3b61e474780daf6ee2c65bdd963d9fac380074e7745230e0a76"
    )
  ],
  swiftLanguageVersions: [.v5]
)
