Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalUI"
  spec.version      = "2.1.1"
  spec.summary      = "CheetahDigitalUI is a collection of UI components used for creating Cheeth Loyalty iOS applications."
  spec.description  = <<-DESC
  CheetahDigitalUI is a part of the Cheetah Loyalty SDK to build iOS applications using the Cheetah Loyalty UI Components.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "UI-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalUI/CheetahDigitalUI.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalUtils", "~> 2.1.0"
end
