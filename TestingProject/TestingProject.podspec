Pod::Spec.new do |s|
  s.name             = 'TestingProject'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestingProject.'
  s.homepage         = 'https://github.com/omarzl/TestingProject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'omarzl' => 'omarzl@hotmail.es' }
  s.source           = { :git => 'https://github.com/omarzl/TestingProject.git', :tag => s.version.to_s }
  s.ios.deployment_target = "11.0"
  s.requires_arc     = true
  s.swift_version    = '5.0'
  s.source_files     = 'TestingProject/Classes/**/*.{h,m,swift}'
  s.dependency 'InnerPod'
end
