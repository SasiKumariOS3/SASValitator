#
# Be sure to run `pod lib lint SASValidator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SASValidator'
  s.version          = '0.1.0'
  s.summary          = 'SASValidator is a validation framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "SASValidator is a framework for check Email, Password, Mobile number, PAN number, Adhar number format whether it's correct or not."

  s.homepage         = 'https://github.com/SasiKumariOS3/SASValitator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sasikumar' => 'sasikumariosdev@gmail.com' }
  s.source           = { :git => 'https://github.com/SasiKumariOS3/SASValitator.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/SasiKumariOS3'

  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/**/*.swift'
  s.swift_version = "5.0"
  
  # s.resource_bundles = {
  #   'SASValidator' => ['SASValidator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
