Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyUtils"
  spec.version      = "1.2.0"
  spec.summary      = "Cheetah Loyalty Utils iOS SDK contains a collection of classes, methods, and protocols that are generally used across all other Cheetah Loyalty iOS SDKs."
  spec.description  = <<-DESC
  Cheetah Loyalty Utils iOS SDK contains a collection of classes, methods, and protocols that are generally used across all other Cheetah Loyalty iOS SDKs.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Utils-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyUtils/CheetahLoyaltyUtils.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'

end
