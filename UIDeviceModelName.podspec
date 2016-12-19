Pod::Spec.new do |s|
  s.name         = "UIDeviceModelName"
  s.version      = "1.0.2"
  s.summary      = "Extention of UIDevice to get the model name of the iOS devices."
  s.homepage     = "https://github.com/katsuyax/UIDeviceModelName"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "CrossBridge(Katsuya Kato)" => "crossbridge.kato@gmail.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/katsuyax/UIDeviceModelName.git", :tag => s.version.to_s }
  s.source_files  = "Classes/*.swift"
  s.requires_arc = false
end
