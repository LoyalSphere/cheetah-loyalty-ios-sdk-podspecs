Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalUtils"
  spec.version      = "2.0.0"
  spec.summary      = "Cheetah Digital Utils iOS SDK contains a collection of classes, methods, and protocols that are generally used across all other Cheetah Digital iOS SDKs."
  spec.description  = <<-DESC
  Cheetah Digital Utils iOS SDK contains a collection of classes, methods, and protocols that are generally used across all other Cheetah Digital iOS SDKs.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Utils-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalUtils/CheetahDigitalUtils.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'

end
