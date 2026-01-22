Pod::Spec.new do |s|
  s.name         = "AdSetQDBAdSDK"
  s.version      = "7.7.4.29"
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
   s.frameworks = [
    # 广告和追踪相关
    'AdSupport',
    'AppTrackingTransparency',
    
    # 音视频和媒体
    'AVFoundation',
    'CoreMedia',
    'CoreAudio',  # 您没列但可能需要
    
    # 图形和界面
    'CoreGraphics',
    'CoreImage',
    'QuartzCore',
    'UIKit',
    
    # 网络和通信
    'CoreTelephony',
    'SystemConfiguration',
    'Network',  # iOS 12+，推荐添加
    
    # 位置和传感器
    'CoreLocation',
    'CoreMotion',
    
    # 基础框架
    'Foundation',
    'CoreFoundation',
    'CoreServices',
    'MobileCoreServices',
    
    # 其他功能
    'DeviceCheck',
    'ImageIO',
    'JavaScriptCore',
    'SafariServices',
    'StoreKit',
    'WebKit'
  ]
  
  # ========== 系统库依赖 ==========
  s.libraries = [
    # 压缩库
    'z',
    'bz2',
    
    # 数据库
    'sqlite3',
    
    # 网络和解析
    'resolv',
    'xml2',
    
    # C++支持
    'c++',
    'c++abi',
    
    # 字符编码
    'iconv'
  ]
  
  
  # 资源文件
  s.resources = "AdSetQDB_sdk.bundle"
    
  # Swift版本设置
  s.swift_version = '5.0'
  
  
  # ================= 第三方依赖库 =================

  
end
