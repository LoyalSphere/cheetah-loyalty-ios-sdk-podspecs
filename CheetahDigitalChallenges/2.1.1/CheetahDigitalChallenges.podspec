Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalChallenges"
  spec.version      = "2.1.1"
  spec.summary      = "CheetahDigitalChallenges contains a collection of components used to respond to Challenges of the Cheetah Loyalty platform."
  spec.description  = <<-DESC
  CheetahDigitalChallenges is a part of the Cheetah Loyalty SDK to build tools and iOS applications to respond to Challenges of the Cheetah Loyalty platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Challenges-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalChallenges/CheetahDigitalChallenges.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalUI", "~> 2.1.1"
  spec.dependency "CheetahDigitalCore", "~> 2.2.1"
end
