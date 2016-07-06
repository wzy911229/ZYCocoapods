Pod::Spec.new do |s|
  s.name             = 'ZYNativeiOS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZYNativeiOS.'
  s.homepage         = 'https://github.com/wzy911229'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wzy911229' => '540825129@qq.com' }
  s.source           = { :git => 'https://github.com/wzy911229/ZYNativeiOS.git', :commit => '35c57e71f3b0a45731a580c60b7850571b7ec8c6' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'ZYNativeiOS/Classes/**/*'
end
