
Pod::Spec.new do |s|
  s.name         = "YHDemo"
  s.version      = "0.0.1"
  s.license  = 'MIT'
  s.summary      = "一个小的demo测试小程序"
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/fyh11/Demo"

  s.author             = { "fanyh" => "fyh_4576@126.com" }

  s.source       = { :git => "https://github.com/fyh11/Demo.git", :tag => s.version }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end

