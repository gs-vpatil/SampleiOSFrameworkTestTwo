Pod::Spec.new do |s|
  s.name             = 'SampleiOSFrameworkTest_Two'
  s.version          = '1.0.0'
  s.summary          = 'SampleiOSFrameworkTest_Two'
  s.description      = <<-DESC
    SampleiOSFrameworkTest_Two using xcframework
  DESC
  s.homepage         = 'https://cocoapods.org'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vishwajeet' => 'vpatil@gainsight.comt' }
  s.source           = { :http => 'https://drive.google.com/uc?export=download&id=1nngluVi1vlWIQwgnK1d7nG-v5s_cWoZz', :type => 'zip' }
  s.ios.deployment_target = '14.0'
  s.vendored_frameworks = 'SampleiOSFrameworkTest_Two.xcframework'
  s.requires_arc     = true
end
