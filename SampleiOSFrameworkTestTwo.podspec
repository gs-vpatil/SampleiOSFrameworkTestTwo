Pod::Spec.new do |s|
  s.name             = 'SampleiOSFrameworkTestTwo'
  s.version          = '1.0.1'
  s.summary          = 'SampleiOSFrameworkTestTwo'
  s.description      = <<-DESC
    SampleiOSFrameworkTestTwo using xcframework
  DESC
  s.homepage         = 'https://cocoapods.org'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vishwajeet' => 'vpatil@gainsight.comt' }
  s.source           = { :http => 'https://github.com/gs-vpatil/SampleiOSFrameworkTestTwo/releases/download/v1.0.0/SampleiOSFrameworkTestTwo.xcframework.zip'}
  s.ios.deployment_target = '14.0'
  s.vendored_frameworks = 'SampleiOSFrameworkTestTwo.xcframework'
  s.requires_arc     = true
end
