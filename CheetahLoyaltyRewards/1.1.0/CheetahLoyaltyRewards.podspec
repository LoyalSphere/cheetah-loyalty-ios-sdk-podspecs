Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyRewards"
  spec.version      = "1.1.0"
  spec.summary      = "CheetahLoyaltyRewards contains a collection of components used to respond to Rewards of the Cheetah Loyalty platform."
  spec.description  = <<-DESC
  CheetahLoyaltyRewards is a part of the Cheetah Loyalty SDK to build tools and iOS applications to respond to Rewards of the Cheetah Loyalty platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source       = { :git => "git@github.com:LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Rewards-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyRewards/CheetahLoyaltyRewards.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUI", "~> 1.4.0"
  spec.dependency "CheetahLoyaltyCore", "~> 1.4.0"
end
