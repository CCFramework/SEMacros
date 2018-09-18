#
#  Be sure to run `pod spec lint SEMacros.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name       = "SEMacros"
s.version      = "0.0.1"
s.summary      = "用惯了换不掉的宏."
s.homepage     = "https://github.com/CCFramework/SEMacros"

s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "MuZiLee" => "admin@sanshengit.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/CCFramework/SEMacros.git", :tag => "0.0.1" }
s.source_files  = "SEMacros", "*.{h,m}"

s.framework  = "UIKit"

s.requires_arc = true
s.dependency "CCCategory", "~> 0.0.3"

end
