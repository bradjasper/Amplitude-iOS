Pod::Spec.new do |s|
  s.name         = "Amplitude-iOS"
  s.version      = "2.4.0"
  s.summary      = "Amplitude mobile analytics iOS SDK."
  s.homepage     = "https://amplitude.com"
  s.license      = { :type => "MIT" }
  s.author       = { "Amplitude" => "dev@amplitude.com" }
  s.source       = { :git => "https://github.com/amplitude/Amplitude-iOS.git", :tag => "v2.4.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Amplitude/*.{h,m}'
  s.requires_arc = true
end

Pod::Spec.new do |s|
  s.name         = "Amplitude-OSX"
  s.version      = "2.4.0"
  s.summary      = "Amplitude mobile analytics OS X SDK."
  s.homepage     = "https://amplitude.com"
  s.license      = { :type => "MIT" }
  s.author       = { "Amplitude" => "dev@amplitude.com" }
  s.source       = { :git => "git@github.com:bradjasper/Amplitude-iOS.git", :branch => "osx-cross-compile" }
  s.platform     = :osx, '10.9'
  s.source_files = 'Amplitude/*.{h,m}'
  s.requires_arc = true
end
