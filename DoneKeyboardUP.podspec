#
# Be sure to run `pod lib lint DoneKeyboardUP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DoneKeyboardUP'
  s.version          = '0.1.0'
  s.summary          = 'It will add done button.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This project will add Done button on textfield keyboard.So just import and use.'
                       DESC

  s.homepage         = 'https://github.com/Umesh Pedde/DoneKeyboardUP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Umesh Pedde' => 'umesh.pedde@easebuzz.in' }
  s.source           = { :git => 'https://github.com/UmeshPedde/DoneKeyboardUP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*.swift'
  
  s.swift_version = '5.0'
  
  s.platforms = {
      "ios": "13.0"
  }
  
  # s.resource_bundles = {
  #   'DoneKeyboardUP' => ['DoneKeyboardUP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
