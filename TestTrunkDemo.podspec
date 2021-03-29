Pod::Spec.new do |s|

  s.name             = "TestTrunkDemo"
  s.version          = "0.0.1"
  s.summary          = "aaaaa"
  
  s.homepage         = "home"
  s.license          = 'MIT'
  s.author           = { "Jack" => "jack4oahin@gmail.com" }
  s.source           = { :git => "https://github.com/jack4oahin/TestTrunkDemo.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '12.0'
  #s.requires_arc = true
  #s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'Classess/*.{h,m}'

end
