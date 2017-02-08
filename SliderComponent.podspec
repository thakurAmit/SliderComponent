#
# Be sure to run `pod lib lint SliderComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SliderComponent'
  s.version          = '0.1.0'
  s.summary          = 'A simple slider with the view for slider and a UITextField for the question"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "A simple slider component with the view for slider and a UITextField for the question and another field to diplay the value selected by user"

  s.homepage         = 'https://github.com/thakurAmit/SliderComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thakurAmit' => 'akt_6@yahoo.com' }
  s.source           = { :git => 'https://github.com/thakurAmit/SliderComponent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SliderComponent/**/*'
  
  # s.resource_bundles = {
  #   'SliderComponent' => ['SliderComponent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
