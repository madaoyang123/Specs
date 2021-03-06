Pod::Spec.new do |s|
  name = "InMobi"
  version = "6.2.1"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreTelephony', 'CoreLocation', 'EventKit', 'EventKitUI', 'Foundation', 'MediaPlayer', 'MessageUI', 'StoreKit', 'Social', 'SystemConfiguration', 'Security','SafariServices','UIKit'
  s.weak_frameworks = 'WebKit'
  s.libraries = 'sqlite3.0','z'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = "InMobiSDK.framework"
end
