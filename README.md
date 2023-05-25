### Notice
Integrating the Native Checkout is only active for existing developers who have previously integrated the PayPal iOS Checkout SDK. For any new developers seeking the Native Checkout experience, this integration path is considered inactive. Please integrate via [BrainTree iOS SDK](https://github.com/braintree/braintree_ios) or [PayPal iOS SDK](https://github.com/paypal/iOS-SDK/).

## 3DS Support
The PayPal Native Checkout SDK supports processing transactions that involve resolving 3D-Secure contingencies. In order to enable 3D-Secure contingency resolution for your users, there are a couple extra steps involved in the PayPalCheckout integration. 

## OTP Support
Some users (those in the U.S. with a confirmed phone number associated with their account) will be able to log in to their PayPal account using a one time passcode sent via SMS, instead of via a webview. To test this flow in the `sandbox` environment, log in using a sandbox user with a confirmed phone number. The passcode to test a successful flow will be `111111`, while any other passcode will result in a failure response. 

## Feedback
The PayPal Native Checkout SDK is in active development, we welcome your feedback!

To get in touch with us:
*  [Open an issue](https://github.com/paypal/paypalcheckout-ios/issues) - for issues, feedback, or to report a bug

## License

See the LICENSE file for more info.
