#
#  Be sure to run `pod spec lint testpod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "googlesigninproject"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Manohar Singh Rawat" => "manoharsinghrawat@cedcoss.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/manoharsinghrawat-cedcoss/googlesigninproject"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/manoharsinghrawat-cedcoss/googlesigninproject.git", 
             :tag => "#{s.version}" }

# 7
# s.framework = "UIKit"


# 8
s.source_files = "googlesigninproject/**/*.{swift}"
s.dependency = "Firebase/Core"
 s.dependency = "Firebase/Auth"
 s.dependency = "GoogleSignIn"
# 9
# s.resources = "googlesigninproject/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
