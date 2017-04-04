

Pod::Spec.new do |s|
  s.name             = 'SKFDownLoadLib'
  s.version          = '0.1.0'
  s.summary          = 'SKFDownLoadLib.'


  s.description      = <<-DESC
SKFDownLoadLib xxxxxxxxxxxxxxxxxxxxxxxx.
                       DESC

  s.homepage         = 'https://github.com/wubianxiaoxian/SKFDownLoadLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wubianxiaoxian' => 'xx@xx.com' }
  s.source           = { :git => 'https://github.com/wubianxiaoxian/SKFDownLoadLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKFDownLoadLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SKFDownLoadLib' => ['SKFDownLoadLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
