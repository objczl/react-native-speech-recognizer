Pod::Spec.new do |spec|
  spec.name         = 'react-native-speech-recognizer'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'IM service Support for Chatbot'
  spec.homepage     = 'https://github.com/objcl'
  spec.author       = {'Wisest Inc.' => 'objczl@gmail.com'}
  spec.source       =  {:git => 'https://github.com/objczl/react-native-speech-recognizer', :tag => spec.version.to_s }
  spec.platform     = :ios, '8.0'
  spec.requires_arc = true
  spec.frameworks   = 'Foundation', 'UIKit', 'AddressBook', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'ImageIO', 'MobileCoreServices', 'Security', 'SystemConfiguration'
  spec.libraries    = 'c++', 'iconv', 'sqlite3.0', 'sqlite3', 'stdc++', 'z'
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
  spec.source_files = 'ios/*.{h,m}'
  spec.dependency "React"
end

