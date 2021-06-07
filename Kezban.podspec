Pod::Spec.new do |spec|

  spec.name         = "Kezban"
  spec.version      = "1.0.0"
  spec.summary      = "This is Kezban util framework"
  spec.description  = "This is util framework that was made by a crazy engineer"
  spec.homepage     = "https://github.com/burkaydurdu/Kezban"
  spec.license      = "MIT"
  spec.author       = { "burkaydurdu" => "burkaydurdu@outlook.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/burkaydurdu/Kezban.git", :tag => "#{spec.version}" }
  spec.source_files = "Kezban/**/*"
end
