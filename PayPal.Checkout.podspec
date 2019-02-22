Pod::Spec.new do |s|
  s.name             = 'PayPal.Checkout'
  s.version          = '3.4.5'
  s.summary          = 'Add PayPal Checkout to your iOS application.'
  s.description      = <<-DESC
Provides API for PayPal Checkout for iOS. Provides a native in context checkout experience, as well as a simple Safari View Controller integration.
                       DESC

  s.homepage         = 'https://github.com/paypal/paypalcheckout-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Derek Anderson' => 'dereanderson@paypal.com' }
  s.source           = { :git => 'https://github.com/paypal/paypalcheckout-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.ios.resource_bundle = { 'PYPLCheckout' => ['pod/assets/PYPLCheckout.bundle/*','pod/assets/PYPLCheckout/**/*.png'] }
  s.vendored_libraries = 'pod/lib/libPPRiskComponent.a', 'pod/lib/libAuthCore.a', 'pod/lib/libNativeCheckout.a'
  s.ios.vendored_frameworks = 'pod/lib/AppAuth.framework','pod/lib/NativeCheckout.framework'
  s.dependency 'syr.core', '> 1'
end