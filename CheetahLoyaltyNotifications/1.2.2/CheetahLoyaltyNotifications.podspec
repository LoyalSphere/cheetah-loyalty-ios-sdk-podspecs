Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyNotifications"
  spec.version      = "1.2.2"
  spec.summary      = "CheetahLoyaltyNotifications contains a collection of classes, methods, and protocols that encapsulates implementation of notification related features."
  spec.description  = <<-DESC
  CheetahLoyaltyNotifications contains a collection of classes, methods, and protocols that encapsulates implementation of notification related features for the Cheetah Loyalty Platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source       = { :git => "git@github.com:LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Notifications-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyNotifications/CheetahLoyaltyNotifications.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahLoyaltyCore", "~> 1.7.0"
end
