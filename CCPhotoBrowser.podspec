Pod::Spec.new do |s|
  s.name         = "CCPhotoBrowser"
  s.version      = "0.0.1"
  s.summary      = "CCPhotoBrowser."
  s.description  = <<-DESC
					发布pod到CocoaPods的演示例子，demo。
                   DESC

  s.homepage     = "https://github.com/cky113999742/CCPhotoBrowser"
  s.license      = "MIT"
  s.author       = { "Cuikeyi" => "cuidawangvip@163.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/cky113999742/CCPhotoBrowser.git", :tag => "#{s.version}" }
  s.header_dir    = 'CCPhotoBrowser'
  s.source_files  = 'KYPhotoBrowser/PhotoBrowser/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
  s.dependency 'YYWebImage'

end
