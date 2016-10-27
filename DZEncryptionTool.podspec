Pod::Spec.new do |s|  
  s.name             = "DZEncryptionTool" 
  s.version          = "1.0.1" 
  s.summary          = "APP配置"  
  s.homepage         = "https://github.com/hanxueshi/DZEncryptionTool"   
  s.license          = 'MIT'  
  s.author           = { "hanxueshi" => "745603532@qq.com" }  
  s.source           = { :git => "https://github.com/hanxueshi/DZEncryptionTool.git", :tag => s.version.to_s }   
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
s.source_files = 'DZEncryptionTool/*.swift'
s.frameworks = 'UIKit', 'Foundation'  


end 