

Pod::Spec.new do |s|
  s.name             = 'SKFDownLoadLib'
  s.version          = '0.4.0'
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

# 借助环境变量的值, 来控制, podspec文件, 加载的流程
if ENV["IS_B"] || ENV["XMGDownLoadLib"]
s.source_files = 'SKFDownLoadLib/Classes/**/*.h'
s.vendored_frameworks = "SKFDownLoadLib/Products/*.framework"
else
s.source_files = 'SKFDownLoadLib/Classes/**/*'

end

  # s.resource_bundles = {
  #   'SKFDownLoadLib' => ['SKFDownLoadLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
