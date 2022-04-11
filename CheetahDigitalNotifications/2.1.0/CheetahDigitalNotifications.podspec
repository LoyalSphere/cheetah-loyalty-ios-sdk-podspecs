Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalNotifications"
  spec.version      = "2.0.0"
  spec.summary      = "CheetahDigitalNotifications contains a collection of classes, methods, and protocols that encapsulates implementation of notification related features."
  spec.description  = <<-DESC
  CheetahDigitalNotifications contains a collection of classes, methods, and protocols that encapsulates implementation of notification related features for the Cheetah Digital Platform.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Notifications-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalNotifications/CheetahDigitalNotifications.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalCore", "~> 2.1.0"
end
