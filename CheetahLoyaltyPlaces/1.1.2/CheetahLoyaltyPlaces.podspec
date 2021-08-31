Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyPlaces"
  spec.version      = "1.1.2"
  spec.summary      = "CheetahLoyaltyPlaces contains a collection of classes, methods, and protocols that encapsulates implementation of location and/or geofencing."
  spec.description  = <<-DESC
  CheetahLoyaltyPlaces is a part of the Cheetah Loyalty SDK to build tools and iOS applications using the location and/or geofencing.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source       = { :git => "git@github.com:LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Places-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyPlaces/CheetahLoyaltyPlaces.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyUI", "~> 1.2.1"
  spec.dependency "CheetahLoyaltyCore", "~> 1.2.1"
end
