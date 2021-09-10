#
#  Be sure to run `pod spec lint ShenchunDemoFramework.podspec' to ensure this is a

Pod::Spec.new do |s|

  s.name         = "ShenchunDemoFramework"

  s.version      = "0.0.1"

  s.summary      = "my short description of ShenchunDemoFramework."

  s.description  = <<-DESC
        this is my first framework, now I am learning to upload it to cocoapod
                   DESC

  s.homepage     = "https://github.com/zshenchun/MyDemo3"

  s.license      = "MIT"

  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "zshenchun" => "514986282@qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/zshenchun/MyDemo3.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'ZSDXKDemSKD.framework'

  s.frameworks = 'Foundation'
end
