Pod::Spec.new do |s|


  s.name         = "WebImageAutoSize"
  s.version      = "1.0.0"
  s.summary      = "iOS网络图片尺寸适配"

  s.description  = <<-DESC
  iOS网络图片尺寸适配
                   DESC

  s.homepage     = "https://github.com/LiHongGui/WebImageAutoSize.git"
 
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "MichaelLi" => "1045359337@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LiHongGui/WebImageAutoSize.git", :tag => "#{s.version}" }

  s.source_files  = "WebImageAutoSize", "WebImageAutoSize/**/*.{h,m}"

  s.requires_arc = true

end
