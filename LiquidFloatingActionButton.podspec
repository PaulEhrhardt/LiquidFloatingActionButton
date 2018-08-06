#
# Be sure to run `pod lib lint LiquidFloatingActionButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LiquidFloatingActionButton"
  s.version          = "4.0.0"
  s.summary          = "Material Design Floating Action Button in liquid state"
  s.description      = <<-DESC
                      Material Design Floating Action Button in liquid state forked from Takuma Yoshida @ https://github.com/yoavlt/LiquidFloatingActionButton
                       DESC

  s.homepage         = "https://github.com/PaulEhrhardt/LiquidFloatingActionButton"
  s.license          = 'MIT'
  s.author           = { "Paul Ehrhardt" => "ehrpaulhardt@gmail.com" }
  s.source           = { :git => "https://github.com/PaulEhrhardt/LiquidFloatingActionButton", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ehrpaulhardt'
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
