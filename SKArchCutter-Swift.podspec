Pod::Spec.new do |s|
  s.name         = "SKArchCutter-Swift"
  s.version      = "0.0.2"
  s.summary      = "A arch cutter of Swift"
  s.description  = <<-DESC
SKArchCutter-Swift是一个基于 Swift 的可自选切割角的圆角切割工具，同时支持UIView、UIImageView、UIButton和UILabel的单角切圆/选角拱形切圆/全角切圆，并且避免了UIImageView使用系统圆角所导致的离屏渲染的问题，以及确保layer对象的masksToBounds属性始终为NO，从而使得项目中大量使用圆角时的性能得到很大程度的优化, 最重要的是使用简单、方便。
                   DESC

  s.homepage     = "https://github.com/shevakuilin/SKArchCutter-Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "ShevaKuilin" => "shevakuilin@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/shevakuilin/SKArchCutter-Swift.git", :tag => "0.0.2" }
  s.source_files  = "Source/**/*.swift"
end
