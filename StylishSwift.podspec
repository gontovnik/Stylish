#
# Be sure to run `pod lib lint StylishSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StylishSwift'
  s.version          = '0.1.0'
  s.summary          = 'Very basic components for styling pretty-much anything.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gontovnik/StylishSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gontovnik' => 'danil@gontovnik.com' }
  s.source           = { :git => 'https://github.com/gontovnik/Stylish.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/gontovnik'
  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.source_files = 'StylishSwift/Classes/**/*'
  s.frameworks = 'Foundation'
end
