Pod::Spec.new do |spec|

  spec.name         = "CheetahDigitalOloUI"
  spec.version      = "1.3.1"
  spec.summary      = "CheetahDigitalOloUI contains collections of views and components that implements a complete Olo Ordering System"
  spec.description  = <<-DESC
  CheetahDigitalOloUI contains collections of views and components that implements a complete Olo Ordering System.
                   DESC
  spec.homepage     = "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases"
  spec.license      = "Copyright Cheetah Digital 2020, All Rights Reserved"
  spec.author    = "Cheetah Digital"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.1"
  spec.source       = { :git => "https://github.com/LoyalSphere/cheetah-loyalty-ios-sdk-releases.git", :tag => "Olo-UI-#{spec.version}" }
  spec.ios.vendored_frameworks = "CheetahDigitalOloUI/CheetahDigitalOloUI.xcframework"
  spec.framework = 'Foundation'
  spec.ios.framework = 'UIKit'
  spec.dependency "CheetahDigitalUI", "~> 2.1.1"
  spec.dependency "CheetahDigitalUtils", "~> 2.1.0"
  spec.dependency "CheetahDigitalOloCore", "~> 2.0.0"
end
