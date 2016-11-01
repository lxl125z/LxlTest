Pod::Spec.new do |s|
s.name             = "LxlTest"
s.version          = “1.0.1"
s.summary          = "LxlTest is a test code by LXL."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/lxl125z/LxlTest"
s.license          = 'MIT'
s.author           = { "lxl125z" => "lxl125z@126.com" }
s.source           = { :git => "https://github.com/lxl125z/LxlTest.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'LxlTest/PodTest/*'
# s.resources = 'Assets'
# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
