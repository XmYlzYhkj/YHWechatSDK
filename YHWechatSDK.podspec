
Pod::Spec.new do |s|

  s.name         = "YHWechatSDK"
  s.version      = "1.8.6.1"
  s.summary      = "微信支付SDK"

  s.description  = "微信支付SDK  version:1.8.6"

  s.homepage     = "https://github.com/XmYlzYhkj/YHWechatSDK"

  s.license      = "MIT"

  s.author       = { "XmYhkj" => "yhkj_xm@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/XmYlzYhkj/YHWechatSDK.git", :tag => "1.8.6.1" }

  s.source_files  = "Classes", "Classes/*.h"

  s.requires_arc = true

  s.frameworks       = 'SystemConfiguration', 'CoreTelephony'

  s.libraries        = 'z', 'c++', 'sqlite3'

  s.vendored_libraries = "Classes/*.a"
  

end
