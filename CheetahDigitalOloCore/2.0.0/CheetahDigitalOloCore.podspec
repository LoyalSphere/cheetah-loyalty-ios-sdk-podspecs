Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalOloCore"
  spec.version      = "2.0.0"
  spec.summary      = "CheetahDigitalOloCore contains core components to communicate with the Olo API"
  spec.description  = <<-DESC
  CheetahDigitalOloCore contains models, API services and other tools to build iOS applications using the Olo API.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author       = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source        = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Olo-Core-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalOloCore/CheetahDigitalOloCore.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalUtils", "~> 2.1.0"
end
