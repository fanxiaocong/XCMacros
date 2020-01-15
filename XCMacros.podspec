Pod::Spec.new do |s|
  s.name         = "XCMacros"
  s.version      = "1.0.5"
  s.summary      = "XCMacros"
  s.description  = <<-DESC
	XCMacros 开发常用宏文件
                   DESC
  s.homepage     = "https://github.com/fanxiaocong/XCMacros"
  s.license      = "MIT"
  s.author             = { "樊小聪" => "1016697223@qq.com" }
  s.platform     = :ios, "8.3"
  s.source       = { :git => "https://github.com/fanxiaocong/XCMacros.git", :tag => "#{s.version}" }
  s.source_files  = "XCMacros/*"
  s.requires_arc = true
end
