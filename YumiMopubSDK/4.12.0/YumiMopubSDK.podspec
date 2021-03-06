#
#  Be sure to run `pod spec lint YumiMopubSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YumiMopubSDK"
  s.version      = "4.12.0"
  s.summary      = "YumiMopubSDK."
  s.description  = "YumiMopubSDK is the Mopub SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"

  s.license = "MIT"

  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }

  s.ios.deployment_target = "7.0"

  s.source = { :http => "http://adsdk.yumimobi.com/iOS/Mopub_SDK_v#{s.version}.zip" }

  src_root = "Mopub_SDK_v#{s.version}/lib"
  s.source_files = "#{src_root}/include"
  s.vendored_libraries = "#{src_root}/libMopubSDK.a"
  s.public_header_files = "#{src_root}/include/*.h"
  s.resource = "#{src_root}/Mopub.bundle"
  s.frameworks = 'AVFoundation', 'Accelerate', 'AdSupport', 'AudioToolbox', 'CFNetwork', 'CoreBluetooth', 'CoreData', 'CoreGraphics', 'CoreImage', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'CoreVideo', 'EventKit', 'EventKitUI', 'Foundation', 'GLKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'SafariServices', 'Security', 'Social', 'StoreKit', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = "WebKit",'AdSupport','StoreKit'

end
