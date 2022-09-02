# Native Checkout for iOS

[![Platform](https://img.shields.io/cocoapods/p/PayPalCheckout)](https://paypal.github.io/mobile-checkout-docs/ios/reference/)
[![Pod version](https://img.shields.io/cocoapods/v/PayPalCheckout?color=brightgreen&label=pod)](https://github.com/CocoaPods/CocoaPods)
[![Carthage version](https://img.shields.io/cocoapods/v/PayPalCheckout?color=brightgreen&label=Carthage)](https://github.com/Carthage/Carthage)
[![SPM version](https://img.shields.io/cocoapods/v/PayPalCheckout?color=brightgreen&label=SPM)](https://github.com/apple/swift-package-manager)

## Docs

To get started, first checkout out our [quickstart integration guide](https://developer.paypal.com/docs/business/native-checkout/ios/)!

You can also find our reference documentation [here](https://paypal.github.io/mobile-checkout-docs/ios/reference/)

## Installation

### Carthage

To install the PayPalCheckout SDK via [Carthage](https://github.com/Carthage/Carthage), simply add the following line to your `Cartfile`:
```
binary "https://github.com/paypal/paypalcheckout-ios/raw/main/Carthage/PayPalCheckout.json" 
```
### CocoaPods
To install the SDK via [CocoaPods](https://cocoapods.org/), add the following to your `Podfile`:
```
pod 'PayPalCheckout'
```

### Swift Package Manager
If you are working in the context of another package, you can add the PayPalCheckout SDK as a dependency in your `Package.swift` file: 
```swift
let package = Package(
    name: "MyPackage",
    dependencies: [
        .package(url: "https://github.com/paypal/paypalcheckout-ios.git", from: "0.104.0"),
    ],
    ...
)
```
If you are adding the PayPalCheckout SDK into a standalone project, you can add the PayPalCheckout SDK by following Apple's [package integration guide](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app), while specifying `https://github.com/paypal/paypalcheckout-ios.git` as the source git repository.

## 3DS Support
The PayPal Native Checkout SDK supports processing transactions that involve resolving 3D-Secure contingencies. In order to enable 3D-Secure contingency resolution for your users, there are a couple extra steps involved in the PayPalCheckout integration. 

First, add PayPalCheckout to your app using any of the steps outlined above. Then, download the `CardinalMobile.xcframework.zip` from the `Frameworks` directory on this repository. 

Unpack the CardinalMobile framework from that .zip, and add it to your application. There is no linking that needs to happen between Cardinal and the PayPalCheckout SDK. 

## Feedback
The PayPal Native Checkout SDK is in active development, we welcome your feedback!

To get in touch with us:
*  [Open an issue](https://github.com/paypal/paypalcheckout-ios/issues) - for issues, feedback, or to report a bug


## License

See the LICENSE file for more info.
