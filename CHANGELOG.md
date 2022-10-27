#  Native Checkout iOS SDK Release Notes

## 0.109.0 (2022-10-10)
- Adding a new interface to get details about an order through Approval.actions. This interface only supports orders created with the orders/v2 API, and integrating with this interface may look something like this:
```swift
// Wherever you define the `onApprove` callback
      ... , 
      onApprove: { approval in
        approval.actions.getOrderDetails { details, error in
          // record the details of your order here
        }
      },
      ...
```      
The `details` object will give you insight into the `Payer`, the array of `PurchaseUnits`, and a raw JSON that includes other fields that do not have types added yet.
- Accessibility Improvements
- Bug fixes

## 0.108.0 (2022-09-29)
- Bugfixes and performance improvements
- Accessibility updates
- Localization updates

## 0.106.0 (2022-09-06)
- Full EU support with 3DS support for contingency resolution
  - For more information on how to enable 3DS support, see the README.md for instructions on installing the `CardinalMobile.xcframework`
- Bug fixes and improved localizations
- Improved accessibility support

## 0.104.0 (2022-09-01)
- Fixes an issue with app validation when submitting to the store.

## 0.103.0 (2022-08-29)
- Fixes an issue related to dependency resource bundle and framework path during app validation
  while submitting to the store.

## 0.102.0 (2022-09-22)
- OTP
- Bug Fixes

## 0.101.0 (2022-07-28)
- Fixed an issue where users quickly launching and exiting SDK sessions could be given a very poor user experience
- Resolved some occasionally broken constraints
- Updated translations
- Bug fixes and security updates

## 0.100.0 (2022-07-15)
- Added native support for billing agreement flows
- Updated localizations
- Several performance, constraint, and security improvements

