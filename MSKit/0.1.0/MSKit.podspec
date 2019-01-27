Pod::Spec.new do |s|
  s.name             = 'MSKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MSKit.'

  s.description      = <<-DESC
    顺子的TEST项目, 目前还在测试阶段.
                       DESC

  s.homepage         = 'https://github.com/mengshun/MSKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '孟顺' => 'shun.meng@yoho.cn' }
  s.source           = { :git => 'https://github.com/mengshun/MSKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MSKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MSKit' => ['MSKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
