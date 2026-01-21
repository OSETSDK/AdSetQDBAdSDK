Pod::Spec.new do |s|
  s.name         = "AdSetQDBAdSDK"
  s.version      = "1.0.0.0"
  s.summary      = "AdSet广告对接聚合类"
  s.description  = <<-DESC
                      AdSetQDBAdSDK 是一个专业的广告聚合SDK，提供高效的广告展示和收益优化功能。
                    DESC
  s.homepage     = "https://github.com/OSETSDK/AdSetQDBAdSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }
  
  # 设置最低支持版本
  s.ios.deployment_target = '11.0'
  
  # 源文件配置
  s.source       = {
    :git => 'https://github.com/OSETSDK/AdSetQDBAdSDK.git',
    :tag => s.version.to_s
  }
  
  # 主框架文件
  # 检查 AdSetQDBAdSDK.podspec 关键字段
  s.vendored_frameworks = 'AdSetQDB.framework'
  
  # 系统框架依赖
  s.frameworks = "Foundation", "UIKit"
  
  # 资源文件
  s.resources = "AdSetQDB_sdk.bundle"
    
  # Swift版本设置
  s.swift_version = '5.0'
  
  
  # ================= 第三方依赖库 =================

  
end
