#
# Be sure to run `pod lib lint ASIHTTPLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASIHTTPLibrary'
  s.version          = '1.0.7'
  s.summary          = 'ASIHTTPLibrary is used for nothing'
  s.requires_arc     = false
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    TODO: Add long description of the pod here.
    'ASIHTTPLibrary is used for nothing ASIHTTPLibrary is used for nothing ASIHTTPLibrary is used for nothing'
    DESC

  s.homepage         = 'https://github.com/SupranJowti/ASIHTTPLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'supron.sust@gmail.com' => 'supron.sust@gmail.com' }
  s.source           = { :git => 'https://github.com/SupranJowti/ASIHTTPLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'ASIHTTPLibrary/Classes/*.{h,m}'
  s.source_files  = 'ASIHTTPLibrary/Classes/**/*.{h,m}'
  s.exclude_files = 'Example'
  
  # s.resource_bundles = {
  #   'ASIHTTPLibrary' => ['ASIHTTPLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
