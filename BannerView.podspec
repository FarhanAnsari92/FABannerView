Pod::Spec.new do |s|

  s.name         = "BannerView"
  s.version      = "1.0.0"
  s.summary      = "It is banner view"

  s.homepage     = "https://github.com/FarhanAnsari92/FABannerView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors            = { "farhan" => "farhan.dihe@gmail.com" }
  s.social_media_url   = "https://github.com/FarhanAnsari92"

  s.swift_versions = ['5.0']

  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "3.0"

  s.source       = { :git => "https://github.com/FarhanAnsari92/FABannerView.git", :tag => s.version }
  s.source_files  = ["Classes/**/*.swift"]

  s.requires_arc = true
  s.frameworks = 'UIKit'
  s.dependency = 'SDWebImage', '~> 5.8.3'
  s.resources ['*.{xib}']
end
