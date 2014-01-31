Pod::Spec.new do |s|
  s.name         = "HelloWorld"
  s.version      = "0.0.1"
  s.summary      = "Hello World"
  s.homepage     = "http://m.yahoo.co.jp/"
  s.license      = 'BSD'
  s.author       = {"daikobay" => "daikobay@yahoo-corp.jp"}
  s.source       = {:git => "https://github.com/bonegollira/PraCocoaPods.git", :tag => s.version.to_s}
  s.source_files = 'HelloWorld/*.{m,h}'
  #s.exclude_files = 'Classes/Exclude'
  # AdSDK
  #s.resource     = 'AdSDK/*.{cer,plist}'
  #s.frameworks   = 'Security', 'CoreLocation'
  #s.xcconfig     = {'CODE_SING_ENTITLEMTNTS' => '$(PODS_ROOT)/AdSDK.iOS/AdSDK/YAdEntitlements.plist'}
  #s.requires_arc = false
end
