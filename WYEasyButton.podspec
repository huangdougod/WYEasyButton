

Pod::Spec.new do |s|
  s.name         = "WYEasyButton"
  s.version      = "0.0.1"
  s.summary      = "A short description of WYEasyButton."
  s.homepage     = "https://github.com/huangdougod/WYEasyButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      ='一个有趣的button'
  s.source       = { :git => "https://github.com/huangdougod/WYEasyButton.git", :tag => '0.0.1' }
  s.source_files  = 'WYEasyButton/*.{h,m}' 
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.author       = { "王勇" => "422166962@qq.com" }
  

end
