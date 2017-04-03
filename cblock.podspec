#
# Be sure to run `pod lib lint cblock.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cblock'
  s.version          = '0.1.0'
  s.summary          = 'A class that leverages blocks to allow for better organization of code in some cases.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod defines a class "cblock" with just two class methods--[cblock make:] and [cblock run:].  The make: method allows the programmer to use a block to define a custom object, keeping all of the intialization code together and making the code overall easier to read.  The run: method simply allows the programmer to run a block as soon as it is defined, but offers an inline solution to do so.
                       DESC

  s.homepage         = 'https://github.com/cfeenstra67/cblock'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cfeenstra67' => 'cameron.l.feenstra@gmail.com' }
  s.source           = { :git => 'https://github.com/cfeenstra67/cblock.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'cblock/Classes/**/*'
  
  # s.resource_bundles = {
  #   'cblock' => ['cblock/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
