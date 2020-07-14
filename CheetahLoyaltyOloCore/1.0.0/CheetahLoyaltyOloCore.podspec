Pod::Spec.new do |spec|

  spec.name         = "CheetahLoyaltyOloCore"
  spec.version      = "1.0.0"
  spec.summary      = "CheetahLoyaltyOloCore contains core components to communicate with the Olo API"
  spec.description  = <<-DESC
  CheetahLoyaltyOloCore contains models, API services and other tools to build iOS applications using the Olo API.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author       = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source        = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Olo-Core-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahLoyaltyOloCore/CheetahLoyaltyOloCore.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  
end