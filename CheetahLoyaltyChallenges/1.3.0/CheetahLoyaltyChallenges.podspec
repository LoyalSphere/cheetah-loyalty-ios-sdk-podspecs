Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyChallenges"
  spec.version      = "1.3.0"
  spec.summary      = "CheetahLoyaltyChallenges contains a collection of components used to respond to Challenges of the Cheetah Loyalty platform."
  spec.description  = <<-DESC
  CheetahLoyaltyChallenges is a part of the Cheetah Loyalty SDK to build tools and iOS applications to respond to Challenges of the Cheetah Loyalty platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "git@github.com:LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Challenges-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyChallenges/CheetahLoyaltyChallenges.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUI", "~> 1.9.1"
  spec.dependency "CheetahLoyaltyCore", "~> 1.9.1"
end
