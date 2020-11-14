Pod::Spec.new do |s|
  s.name             = "Custom_pod"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for Artsy apps + UIFont categories."
  s.homepage         = "https://github.com/howru42/Custom_Pod"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => "https://github.com/howru42/Custom_Pod.git", :tag => "1.0.0" }
  s.swift_versions = '4.0'
  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Custom_Pod/**/*.{h,m,swift}'
  
  #s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'Custom_pod'
end
