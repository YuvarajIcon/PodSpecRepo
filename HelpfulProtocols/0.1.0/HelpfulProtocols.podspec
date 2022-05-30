#
# Be sure to run `pod lib lint HelpfulProtocols.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelpfulProtocols'
  s.version          = '0.1.0'
  s.summary          = 'A library that has a handful of useful protocols.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A Swift library that has a handful of useful protocols that can give an headstart for a new project.'

  s.homepage         = 'https://github.com/YuvarajIcon/HelpfulProtocols'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YuvarajIcon' => 'yuvaraj.australia@gmail.com' }
  s.source           = { :git => 'https://github.com/YuvarajIcon/HelpfulProtocols.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions = '4.0'
  s.source_files = 'HelpfulProtocols/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HelpfulProtocols' => ['HelpfulProtocols/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'HelpfulExtensions'
end
