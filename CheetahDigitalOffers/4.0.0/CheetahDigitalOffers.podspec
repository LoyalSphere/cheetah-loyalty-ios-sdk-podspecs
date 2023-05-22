Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalOffers"
  spec.version      = "4.0.0"
  spec.summary      = "CheetahDigitalOffers iOS SDK contains a collection of components used for Offers of the Cheetah Loyalty platform."
  spec.description  = <<-DESC
  CheetahDigitalOffers is a part of the Cheetah Loyalty SDK to build tools and iOS applications used for Offers of the Cheetah Loyalty platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Offers-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalOffers/CheetahDigitalOffers.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalUI", "~> 4.0.0"
  spec.dependency "CheetahDigitalCore", "~> 4.0.0"
end
