Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyUI"
  spec.version      = "1.6.0"
  spec.summary      = "CheetahLoyaltyUI is a collection of UI components used for creating Cheeth Loyalty iOS applications."
  spec.description  = <<-DESC
  CheetahLoyaltyUI is a part of the Cheetah Loyalty SDK to build iOS applications using the Cheetah Loyalty UI Components.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source       = { :git => "git@github.com:LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "UI-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyUI/CheetahLoyaltyUI.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUtils", "~> 1.0.0"
end
