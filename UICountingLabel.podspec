Pod::Spec.new do |s|
  s.name         = "UICountingLabel"
  s.version      = "1.2.0"
  s.summary      = "Adds animated counting support to UILabel."
  s.homepage     = "https://github.com/dataxpress/UICountingLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tim Gostony" => "dataxpress@gmail.com" }
  s.source       = { :git => "https://github.com/dataxpress/UICountingLabel.git", :tag => s.version.to_s }
  s.platforms = { :ios => "5.0", :tvos => "9.0" }
  s.source_files = 'UICountingLabel.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
