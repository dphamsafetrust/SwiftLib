
Pod::Spec.new do |spec|

  spec.name         = "FacebookSDK"
  spec.version      = "0.1.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = "This CocoaPods library helps you perform calculation."

  spec.homepage     = "https://github.com/dtransafetrust/SwiftLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "dtran" => "dtran@safetrust.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5.0"

  # spec.source        = { :git => "https://github.com", :tag => "#{spec.version}" }
  # spec.source_files = "*"
  # spec.preserve_path = "*"
  
  # spec.vendored_frameworks = "distributions/#{spec.version}/SwiftLib.framework"
  # spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 arm64' }
  spec.source           = { :http => "https://github.com/facebook/facebook-ios-sdk/releases/download/v14.0.0/FacebookSDK_Dynamic.xcframework.zip" }

  spec.vendored_frameworks = "XCFrameworks/FBSDKLoginKit.xcframework"

end

