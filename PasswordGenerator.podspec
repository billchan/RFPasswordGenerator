#
# Be sure to run `pod lib lint PasswordGenerator.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PasswordGenerator"
  s.version          = "0.1.0"
  s.summary          = "A iOS password generator."
  s.description      = "https://github.com/billchan/RFPasswordGenerator"
  s.homepage         = "https://github.com/billchan/RFPasswordGenerator"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Bill Chan MBA" => "billypchan@gmail.com" }
  s.source           = { :git => "https://github.com/billchan/RFPasswordGenerator.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PasswordGenerator' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
