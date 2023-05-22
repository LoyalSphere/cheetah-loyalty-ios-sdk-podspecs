Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalPlaces"
  spec.version      = "4.0.0"
  spec.summary      = "CheetahDigitalPlaces contains a collection of classes, methods, and protocols that encapsulates implementation of location and/or geofencing."
  spec.description  = <<-DESC
  CheetahDigitalPlaces is a part of the Cheetah Loyalty SDK to build tools and iOS applications using the location and/or geofencing.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Places-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalPlaces/CheetahDigitalPlaces.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalCore", "~> 4.0.0"
end
