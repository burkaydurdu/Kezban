Pod::Spec.new do |spec|

  spec.name          = "Kezban"
  spec.version       = "1.0.3"
  spec.summary       = "This is kezban util framework"
  spec.description   = "This is util framework that was made by a crazy engineer"
  spec.homepage      = "https://github.com/burkaydurdu/kezban"
  spec.license       = "MIT"
  spec.author        = { "burkaydurdu" => "burkaydurdu@outlook.com" }
  spec.platform      = :ios, "10.0"
  spec.swift_version = "5.0"
  spec.source        = { :git => "https://github.com/burkaydurdu/kezban.git", :tag => "#{spec.version}" }
  spec.source_files  = "Kezban", "Kezban/**/*.{h,swift}"
end
