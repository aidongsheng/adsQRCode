#
# Be sure to run `pod lib lint ADSQRCode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADSQRCode'
  s.version          = '0.2.0'
  s.summary          = 'ios 版本的扫描sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aidongsheng/adsQRCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aidongsheng' => 'coding_ai@qq.com' }
  s.source           = { :git => 'https://github.com/aidongsheng/adsQRCode.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

s.source_files = 'ADSQRCode/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'ADSQRCode' => ['ADSQRCode/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit','Foundation', 'AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
