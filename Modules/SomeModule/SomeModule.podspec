Pod::Spec.new do |s|
  s.name             = 'SomeModule'
  s.version          = '0.1.0'
  s.summary          = 'SomeModule module.'

  s.homepage         = 'https://github.com/OliverPearmain/CocoapodsTestBundleIssueExample'
  s.license          = { :type => 'proprietary', :file => 'LICENSE' }
  s.author           = { 'Oliver Pearmain' => 'demo-app@cocoapods.org' }
  s.source           = { :git => 'https://github.com/OliverPearmain/CocoapodsTestBundleIssueExample.git', :tag => s.version.to_s }

  s.swift_versions   = "5.0"
  s.ios.deployment_target = '12.0'
  
  s.dependency 'Mux-Stats-AVPlayer', '2.2.0'
  
  s.source_files  =  'Sources/**/*.swift'
  
  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*.swift'
  end
  
end
