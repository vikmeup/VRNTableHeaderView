Pod::Spec.new do |s|
  s.name         = "VRNTableHeaderView"
  s.version      = "0.1.1"
  s.summary      = "Beautiful VRNTableHeaderView. Written in Swift"
  s.homepage     = "https://github.com/vikmeup/VRNTableHeaderView"
  #s.screenshots  = "https://raw.githubusercontent.com/vikmeup/VRNTableHeaderView/master/1.png", "https://raw.githubusercontent.com/vikmeup/VRNTableHeaderView/master/1.png"

  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENCE" }
  s.author             = { "Viktor" => "vikmeup@gmail.com" }
  s.social_media_url   = "http://twitter.com/hackua"
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/vikmeup/VRNTableHeaderView.git", :tag => "0.1.1" }
  s.source_files  = "VRNTableHeaderView/*"
  s.requires_arc = true
end