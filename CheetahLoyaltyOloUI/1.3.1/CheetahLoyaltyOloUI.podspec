Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyOloUI"
  spec.version      = "1.3.1"
  spec.summary      = "CheetahLoyaltyOloUI contains collections of views and components that implements a complete Olo Ordering System"
  spec.description  = <<-DESC
  CheetahLoyaltyOloUI contains collections of views and components that implements a complete Olo Ordering System.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Olo-UI-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyOloUI/CheetahLoyaltyOloUI.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUI", "~> 1.9.1"
  spec.dependency "CheetahLoyaltyUtils", "~> 1.2.0"
  spec.dependency "CheetahLoyaltyOloCore", "~> 1.2.0"
end
