Pod::Spec.new do |s|

  s.name         = "ZRProgressHUD"
  s.version      = "0.0.2"
  s.summary      = "是用户提示组件，基于MBProgressHUD封装"
  s.description  = <<-DESC
                    用户提示组件，基于MBProgressHUD封装
                   DESC

  s.homepage     = "https://dazhongge.com"
  s.license      = "MIT"
  s.author       = { "Rogue" => "619455850@qq.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/RogueAndy/ZRProgressHUD.git", :tag => "#{s.version}" }

  s.source_files  = "ZRProgressHUD/*"
  s.public_header_files = "ZRProgressHUD/*.h"

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.dependency "MBProgressHUD", "1.1.0"
end
