Pod::Spec.new do |s|
  s.name = "SKFDownLoadLib"
  s.version = "0.3.0"
  s.summary = "SKFDownLoadLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wubianxiaoxian"=>"xx@xx.com"}
  s.homepage = "https://github.com/wubianxiaoxian/SKFDownLoadLib"
  s.description = "SKFDownLoadLib xxxxxxxxxxxxxxxxxxxxxxxx."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SKFDownLoadLib.framework'
end
