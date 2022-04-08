Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalCore"
  spec.version      = "2.1.0"
  spec.summary      = "CheetahDigitalCore contains the core components and tools to build iOS applications using the Cheetah Digital API."
  spec.description  = <<-DESC
  CheetahDigitalCore is a part of the Cheetah Digital SDK to build tools and iOS applications using the Cheetah Digital API.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Core-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalCore/CheetahDigitalCore.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalUtils", "~> 2.0.0"
end
