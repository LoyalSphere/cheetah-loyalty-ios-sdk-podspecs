Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyCore"
  spec.version      = "1.10.0"
  spec.summary      = "CheetahLoyaltyCore contains the core components and tools to build iOS applications using the Cheetah Loyalty API."
  spec.description  = <<-DESC
  CheetahLoyaltyCore is a part of the Cheetah Loyalty SDK to build tools and iOS applications using the Cheetah Loyalty API.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Core-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyCore/CheetahLoyaltyCore.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUtils", "~> 1.3.0"
end
