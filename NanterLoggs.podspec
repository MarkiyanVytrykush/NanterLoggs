Pod::Spec.new do |s|

  s.name         = 'NanterLoggs'
  s.version      = '0.0.1'
  s.summary      = 'TestPod is test to load NanterLoggs'

  s.description  = 'Test Pods NanterLoggs'
  s.homepage     = 'https://github.com/MarkiyanVytrykush/NanterLoggs'
  s.license      = { 
	:type => 'Apache 2.0', 
	:file => 'LICENSE' 
 }
  s.ios.deployment_target = '13.0'
  s.authors      = 'MarkiyanVytrykush', { 'MarkiyanVytrykush' => 'markiianvytrykush@gmail.com' }
  s.swift_version = "4.2"

  s.source        = { :git => 'https://github.com/MarkiyanVytrykush/NanterLoggs.git', :tag => s.version.to_s }
  s.source_files        = 'Classes/*.{h,m,d}', 'NanterLoggs'

  s.framework = "UIKit"

  s.dependency 'Moya'
  s.dependency 'CryptoSwift'
  s.dependency 'ReachabilitySwift'

end
