Pod::Spec.new do |s|
  s.name             = 'WCImageCompress'
  s.version          = '0.1.0'
  s.summary          = 'Image size quality compression, very close to WeChat picture compression strategy'
  s.homepage         = 'https://github.com/hucool/WCImageCompress'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tiger' => 'tiger@socool@gmail.com' }
  s.source           = { :git => 'https://github.com/hucool/WCImageCompress.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
end
