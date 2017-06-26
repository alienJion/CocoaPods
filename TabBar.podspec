Pod::Spec.new do |s|
  # s.name是我们库的名称，
  # s.version是库原代码版本号，
  # s.summary是对我们库的一个简单的介绍，
  # s.homepage声明库的主页，
  # s.license是所采用的授权版本，
  # s.author是库的作者。s.platform是我们库所支持的软件平台，这在我们最后提交进行编译 时有用。s.source声明原代码的地址。我这里是托管在github上,所以这里将地址copy过来就行了。
s.name         = "TabBar"
s.version      = "1.0.0"
s.summary      = "这是一个iOS的TabBarSDK."
s.homepage     = "https://github.com/alienJion/CocoaPods"
s.license      = "MIT"
s.author             = { "alienJion" => "alienvvip@126.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/alienJion/CocoaPods.git", :tag => "1.0.0" }
s.source_files  = 'navigation/*.{h,m}'
s.frameworks = "UIKit", "Foundation"
s.requires_arc = true
end
