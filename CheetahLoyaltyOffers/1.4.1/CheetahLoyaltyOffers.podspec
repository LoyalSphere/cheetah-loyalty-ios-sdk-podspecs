Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyOffers"
  spec.version      = "1.4.1"
  spec.summary      = "CheetahLoyaltyOffers iOS SDK contains a collection of components used for Offers of the Cheetah Loyalty platform."
  spec.description  = <<-DESC
  CheetahLoyaltyOffers is a part of the Cheetah Loyalty SDK to build tools and iOS applications used for Offers of the Cheetah Loyalty platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "git@github.com:LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Offers-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyOffers/CheetahLoyaltyOffers.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUI", "~> 1.9.1"
  spec.dependency "CheetahLoyaltyCore", "~> 1.9.0"
end
