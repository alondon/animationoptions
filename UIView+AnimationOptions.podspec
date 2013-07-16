#
# Be sure to run `pod spec lint UIView+AnimationOptions.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "UIView+AnimationOptions"
  s.version      = "0.0.1"
  s.summary      = "Category for mapping UIViewAnimationCurve to UIViewAnimationOptions"
  s.homepage     = "https://github.com/alondon/animationoptions"
  s.license      = 'MIT'
  s.author       = { "Aaron London" => "github@postmechanical.com" }
  s.source       = { :git => "http://EXAMPLE/UIView+AnimationOptions.git", :tag => "0.0.1" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
