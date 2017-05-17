Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcFontDef"
  s.version      = "1.0.10"
  s.summary      = "QqcFontDef"
  s.homepage     = "https://github.com/xukiki/QqcFontDef"
  s.source       = { :git => "https://github.com/xukiki/QqcFontDef.git", :tag => "#{s.version}" }
  
  s.source_files  = ["QqcFontDef/*.{h,m}"]

end
